#  encoding: utf-8
class Consulta < ActiveRecord::Base
  belongs_to :local_atendimento
  belongs_to :agenda
  belongs_to :usuario, :class_name => "User", :foreign_key => "usuario_id"
  belongs_to :medico, :class_name => "User", :foreign_key => "medico_id"
  has_one :esculapio, :class_name => "Esculapio"
  
  scope :buscar_validas_por_usuario, lambda { |usuario| where("usuario_id = ? and state != 'cancelada'", usuario).order("horario")}
  scope :buscar_validas_por_medico, lambda { |medico| where("medico_id = ? and state != 'cancelada'",medico).order("horario")}
  scope :buscar_validas_por_medico_por_local, lambda { |medico, local, agenda| where("medico_id = ? and local_atendimento_id =? and agenda_id = ? and state != 'cancelada'",medico, local, agenda).order("horario")}
  scope :agendada_mesmo_horario, lambda { |horario, usuario|  where("state != 'cancelada' and horario = ? and usuario_id = ?", horario, usuario)}
  scope :agendada_mesmo_medico_no_dia, lambda { |horario, usuario, medico|  where("state != 'cancelada' and DATE_FORMAT(horario, '%d/%m/%Y') = ?  and usuario_id = ? and medico_id = ?", horario.strftime("%d/%m/%Y"), usuario, medico)}
  scope :agendadas_no_dia, lambda { |horario, usuario|  where("state != 'cancelada' and DATE_FORMAT(horario, '%d/%m/%Y') = ?  and usuario_id = ?", horario.strftime("%d/%m/%Y"), usuario)}
  scope :no_periodo, lambda {|local, inicio, fim| where("state <> 'cancelada' and local_atendimento_id = #{local} and DATE_FORMAT(horario, '%Y-%m-%d') >= '#{inicio.to_date}' and DATE_FORMAT(horario, '%Y-%m-%d') <= '#{fim.to_date}' ")}
  scope :numero_consultas_a_confirmar, lambda {|medico| where("state = 'a_confirmar' and medico_id = ?",medico)}

  after_create :send_consulta_agendada_email
  after_create :criar_debito_consulta
  
  validate :usuario_pode_marcar_consulta
  
  before_create :pode_marcar
  
  include ActiveRecord::Transitions
  state_machine :initial => :a_confirmar do
    state :a_confirmar
    state :confirmada, :enter => lambda{ |con| con.send(:enviar_confirmacao_agendamento)}
    state :cancelada , :enter => lambda{ |con| con.send(:enviar_cancelamento_agendamento)}
    state :expirada 
        
    
    event :confirmar do
      transitions :to => :confirmada, :from => [:a_confirmar]
    end
    
    event :cancelar do
      transitions :to => :cancelada, :from => [:a_confirmar]
      transitions :to => :cancelada, :from => [:confirmada]
    end
     
    event :expirar do
      transitions :to => :expirada, :from => [:a_confirmar]
    end   
  end
  
  # Metodo auxiliar que defini a cor da consulta na agenda
  def color
    if self.a_confirmar?
      return '#C67605' 
    elsif self.confirmada?
      return '#378006'
    elsif self.expirada?
      return "#C0C0C0"
    end
  end
  
  def criar_debito_consulta
    # Debitar Esculapios
    logger.info "[**** INICIO - DEBITANDO ESCULAPIOS CONSULTA ****]"
    logger.info "[MEDICO: #{self.medico.nome if self.medico.present?}]"
    logger.info "[USUARIO: #{self.usuario.nome if self.usuario.present?}]"
    logger.info "[DATA: #{DateTime.now}]"
    logger.info "[**** FIM - DEBITO ESCULAPIOS ****]"
    esculapio = Esculapio.new
    esculapio.descricao = "Débito Consulta #{self.usuario.nome}"
    esculapio.consulta = self
    esculapio.quantidade = calcula_desconto
    esculapio.user = self.medico
    esculapio.efetivado = false
    esculapio.save
  end
  
  def calcula_desconto
    if self.usuario.define_nivel.map(&:desconto).sample.present?
      -(Esculapio::ESCULAPIOS_POR_CONSULTA - (Esculapio::ESCULAPIOS_POR_CONSULTA * self.usuario.define_nivel.map(&:desconto).sample.to_f/100))
    else
      -Esculapio::ESCULAPIOS_POR_CONSULTA
    end
  end
  
  def enviar_confirmacao_agendamento
    # efetivar uso de esculapios
    self.esculapio.efetivado = true
    self.esculapio.save
    # envio de email
    Thread.new { NotificacaoMailer.confirmacao_agendamento(self).deliver }
  end
  
  def enviar_cancelamento_agendamento
    # efetivar uso de esculapios
    self.esculapio.delete  
    # remover atividades
    if self.confirmada?
      # PAC_CON_OK - PROF_CON_OK
      atv = Atividade.find_by_acao("PAC_CON_OK")
      if atv.present?
        a = AtividadesUser.find_by_atividade_id_and_user_id(atv.id, self.usuario_id)
        if a.present?
          a.delete
        end
      end
      atv = Atividade.find_by_acao("PROF_CON_OK")
      if atv.present?
        a = AtividadesUser.find_by_atividade_id_and_user_id(atv.id, self.medico_id)
        if a.present?
          a.delete
        end
      end    
    end    
  end
  
  def self.filtrar_por(user_id, state="") 
    state_sql = ""
    case state
      when "proximas"
        state_sql = " and state = 'confirmada' and horario >= sysdate()"
      when "pendentes"
        state_sql = " and state = 'a_confirmar'"
      when "canceladas"
        state_sql = " and state = 'cancelada'"
      when "expiradas"
        state_sql = " and state = 'expirada'"
      else
        state_sql = ""
    end
    Consulta.where("usuario_id = ? #{state_sql}", user_id).order("horario")
  end
  
  def usuario_pode_marcar_consulta
    if self.new_record?
      if Consulta.agendadas_no_dia(self.horario.utc, self.usuario.id).size == 3
        errors.add(:base,"Não foi possível agendar essa consulta!\nVocê atingiu o número de consultas permitidas no dia, que são 3!")
      elsif Consulta.agendada_mesmo_horario(self.horario.utc, self.usuario.id).present?
        errors.add(:base,"Não foi possível agendar essa consulta!\nVocê já possui uma consulta agendada para o mesmo horário!")
      elsif Consulta.agendada_mesmo_medico_no_dia(self.horario.utc, self.usuario.id, self.medico.id).present?
        errors.add(:base,"Não foi possível agendar essa consulta!\nVocê já possui uma consulta agendada para o mesmo dia com esse profissional!")
      end
    end
  end
  
  def pode_marcar
    unless self.medico.pode_consultar?
      errors.add(:base, "Não foi possível agendar esse consulta! Serviço indisponível para esse profissional.")
      return false;
    end
  end
  
private

  def send_consulta_agendada_email
    Thread.new { NotificacaoMailer.consulta_agendada(self).deliver }   
  end  
end
