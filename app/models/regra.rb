# encoding: utf-8
class Regra < ActiveRecord::Base

  belongs_to :atividade, :class_name => 'Atividade', :foreign_key => 'atividade_id'
  has_many :expressoes, :class_name => "Expressao"
  accepts_nested_attributes_for :expressoes, :allow_destroy => true

  validates_presence_of :klass, :gatilho

  OPERADORES = { "igual" => "==", "menor" => "<", "maior" => ">", "menor igual" => "<=", "maior igual" => ">=", "diferente" => "!=", "contem algum elemento" => "present?"}

  def self.gatilhos
    ["pontuar", "despontuar"]
  end

  def self.klasses
    ["Abuso", "Agenda", "Artigo", "Avaliacao", "Comment", "Compra", "Consulta", "Conteudo", "Follow", "GrupoDiscussao",
     "Imagem", "Indicacao", "LocalAtendimento", "MensagemTopico", "Recommend", "Texto", "Topico", "User", "Video"]
  end

  def self.atores(klass)
    if klass.present?
      klass.constantize.reflect_on_all_associations.select {|a| a.name == :usuario or a.name == :user or a.options[:class_name] == "User" }.map(&:name)
    else
      []
    end
  end

  def self.campos(klass)
    campos = []
    if klass.present?
      campos = klass.constantize.column_names
      campos += klass.constantize.reflect_on_all_associations.select {|a| a.macro == :has_many }.collect{|x| x.name.to_s}
    end
  end

  def disparar(object=nil)
    begin
      if object.present?
        campos_alterados = self.expressoes.collect{|x| object.changed.include?(x.campo)}
        if object.class.to_s == "User"
          user = object
        elsif self.ator.present?
          user = object.send(ator.to_sym)
        else
          user = object.user
        end
        
        if self.atividade.present? && (self.atividade.tipo_usuario.nil? || self.atividade.tipo_usuario == user.tipo_usuario)
          executar_atividade = true
          if self.atividade.recorrente == false            
            if user.executou_atividade?(self.atividade.id)
              executar_atividade = false
            end
          end
          if self.atividade.recorrente_mesmo_objeto == false
            if AtividadesUser.foi_realizada_pelo_objeto(self.atividade, user, object)
              executar_atividade = false
            end
          end
          if executar_atividade
            if campos_alterados.include?(true) or verifica_opcao_novo(object)
              logger.info("[ID_ATIVIDADE: #{self.atividade.id} | CAMPOS ALTERADOS: #{object.changed}]")
              if atende_condicoes?(object, self.gatilho)
                logger.info("[ID_ATIVIDADE: #{self.atividade.id} | ATENDEU AS CONDICOES E IRA PONTUAR......]")
                if self.gatilho == "despontuar"
                  atv = self.atividade.atividade_pai.present? ? self.atividade.atividade_pai : 0
                  if atv != 0
                    GamificationUtil.send self.gatilho.to_sym, atv, user, (object.instance_of? User), object
                  end
                else
                  GamificationUtil.send self.gatilho.to_sym, self.atividade, user, (object.instance_of? User), object
                end
              end
            end
          end
        end
      end
    rescue => ex
      logger.error("****************** DEU ERRO *******************")
      logger.error("[USUARIO: #{user.inspect}]")
      logger.error("[ATIVIDADE: #{self.atividade.inspect}]")
      logger.error("Error during processing: #{$!}")
      logger.error("Backtrace:\n\t#{ex.backtrace.join("\n\t")}")
      logger.error("****************** FIM ERRO *******************")
    ensure
      # LOGS
      logger.info("[****************** INICIO - REGRA [#{DateTime.now.strftime('%d/%m/%Y %H:%M:%S')}] *******************]")
      logger.info("[CLASSE: #{self.klass}]")
      if self.atividade.present?
        logger.info("[ATIVIDADE: #{self.atividade.descricao}]")
        logger.info("[GATILHO: #{self.gatilho}]")
        logger.info("[PONTO: #{self.atividade.ponto}]")
        logger.info("[RECORRENTE: #{self.atividade.recorrente}]")
      end
      logger.info("[CLASSE USER?: #{object.class.to_s == "User"}]")
      logger.info("[ATOR: #{self.ator}]")
      logger.info("[NOME USUARIO: #{user.nome}]")
      logger.info("[NOME USUARIO: #{user.email}]")
      logger.info("[TIPO DE USUARIO: #{self.atividade.tipo_usuario.descricao if self.atividade.present? && self.atividade.tipo_usuario.present?}]")
      logger.info("****************** FIM - REGRA *******************")
    end
  end

private
  def atende_condicoes?(object, acao="pontuar")
    atende = true
    ok = nil
    if self.expressoes.present?
      self.expressoes.each do |exp|
        ok = nil
        if exp.condicao == "*"
          ok = object.send(exp.campo).send(exp.operador)
        else
          ok = object.read_attribute(exp.campo).send(exp.operador, eval(exp.condicao))
        end
        if acao == "despontuar"
          atende = ok
          break if ok.present? && ok == true
        else
          unless ok
            atende = false
            break
          end
        end
      end
    elsif self.campo_livre.present?
      if(verifica_opcao_novo(object))
        atende = eval(self.campo_livre)
      end
    end
    atende
  end

  def verifica_opcao_novo(object)
    ok = true
    if self.novo
      ok = object.new_record?
    end
    ok
  end
end
