# encoding: UTF-8

class Agenda < ActiveRecord::Base
  
  belongs_to :local_atendimento
  belongs_to :user
  has_many :consultas, :dependent => :destroy
  
  validates_presence_of :nome
  validates_presence_of :local_atendimento
  validates_presence_of :tempo_consulta

  validates_presence_of :dom_fim, if: Proc.new{|l| l.dom_inicio.present? }
  validates_presence_of :dom_inicio, if: Proc.new{|l| l.dom_fim.present? }
  
  validates_presence_of :seg_fim, if: Proc.new{|l| l.seg_inicio.present? }
  validates_presence_of :seg_inicio, if: Proc.new{|l| l.seg_fim.present? }
  
  validates_presence_of :ter_fim, if: Proc.new{|l| l.ter_inicio.present? }
  validates_presence_of :ter_inicio, if: Proc.new{|l| l.ter_fim.present? }
  
  validates_presence_of :qua_fim, if: Proc.new{|l| l.qua_inicio.present? }
  validates_presence_of :qua_inicio, if: Proc.new{|l| l.qua_fim.present? }
  
  validates_presence_of :qui_fim, if: Proc.new{|l| l.qui_inicio.present? }
  validates_presence_of :qui_inicio, if: Proc.new{|l| l.qui_fim.present? }
  
  validates_presence_of :sex_fim, if: Proc.new{|l| l.sex_inicio.present? }
  validates_presence_of :sex_inicio, if: Proc.new{|l| l.sex_fim.present? }
  
  validates_presence_of :sab_fim, if: Proc.new{|l| l.sab_inicio.present? }
  validates_presence_of :sab_inicio, if: Proc.new{|l| l.sab_fim.present? }
  
  validate :validate_horarios_da_semana
  
  validate :valor_maior_cbhpm
    
  DIAS = [ "DOM", "SEG", "TER", "QUA","QUI", "SEX", "SAB" ]
  INTERVALO = { "00:15" => "15 minutos", "00:20" => "20 minutos", "00:25" => "25 minutos", 
                "00:30" => "30 minutos", "00:35" => "35 minutos", "00:40" => "40 minutos", 
                "00:45" => "45 minutos", "00:45" => "50 minutos", "00:55" => "55 minutos",
                "01:00" => "1 hora" }
  
  def validate_horarios_da_semana
    flag = true
    campos_de_horario.each do |campo|
      
      if(self.send(campo[1]) && self.send(campo[0]) )
        flag = false
      end
      
      self.errors.add(campo[1], "não pode ser maior que o horário final") if(self.send(campo[1]) && self.send(campo[0]) && (self.send(campo[1]) <=> self.send(campo[0])) > 0 )
    end
    
    if flag
      self.errors.add("Informe", "um horário válido para a agenda")
    end    
  end
    
  def intervalo
    self.tempo_consulta.strftime("%H:%M") if tempo_consulta.present?
  end
  
  def valor_maior_cbhpm
    if self.particular
      if valor.to_f < Configuracao.first.valor_cbhpm.to_f
        errors.add(:valor, "deve ser maior ou igual da tabela do CBHPM")
      end
    end
  end
  
  def maior_numero_consultas
    @maior = [(dom_fim.present? ? dom_fim-dom_inicio : 0),
    (seg_fim.present? ? seg_fim-seg_inicio : 0),
    (ter_fim.present? ? ter_fim-ter_inicio : 0),
    (qua_fim.present? ? qua_fim-qua_inicio : 0),
    (qui_fim.present? ? qui_fim-qui_inicio : 0),
    (sex_fim.present? ? sex_fim-sex_inicio : 0),
    (sab_fim.present? ? sab_fim-sab_inicio : 0)]
    (@maior.max / (tempo_consulta.hour.hours + tempo_consulta.min.minutes)).truncate
  end
  
  def inicio_dia_com_mais_consultas
    maior_numero_de_consultas
    send DIAS[@maior.index(maior_numero_de_consultas)].downcase + "_inicio"
  end
  
  def fim_dia_com_mais_consultas
    maior_numero_de_consultas
    send DIAS[@maior.index(maior_numero_de_consultas)].downcase + "_fim"
  end
  
  def dias_trabalho
    dias = []
    dias << "Domingo" if dom_inicio.present? and dom_fim.present?
    dias << "Segunda" if seg_inicio.present? and seg_fim.present?
    dias << "Terca" if ter_inicio.present? and ter_fim.present?
    dias << "Quarta" if qua_inicio.present? and qua_fim.present?
    dias << "Quinta" if qui_inicio.present? and qui_fim.present?
    dias << "Sexta" if sex_inicio.present? and sex_fim.present?
    dias << "Sabado" if sab_inicio.present? and sab_fim.present?
  end

private
  def campos_de_horario
    [[:dom_fim, :dom_inicio], [:seg_fim, :seg_inicio], [:ter_fim, :ter_inicio], [:qua_fim, :qua_inicio], [:qui_fim, :qui_inicio], [:sex_fim, :sex_inicio], [:sab_fim, :sab_inicio]]
  end
      
end
