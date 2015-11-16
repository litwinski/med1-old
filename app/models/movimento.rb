# encoding: utf-8
class Movimento < ActiveRecord::Base
  belongs_to :user
  belongs_to :consulta
  has_many :movimentos
  
  validates_presence_of :valor, :descricao
  
  def self.criar_debito_consulta(id_user, id_consulta, audit_id) 
    movimento = Movimento.new
    movimento.user_id = id_user
    movimento.efetivado = false
    movimento.consulta_id = id_consulta
    movimento.descricao = "Consulta"      
    # movimento.movimento_id = pai
    movimento.user_audit = audit_id
    return movimento
  end
  
  def expirou?
    unless self.consulta_id.nil?
      return false
    end
    
    # verifica se é crédito expirado
    if(!self.movimento_id.nil? and self.consulta_id.nil?)
      return false
    end
      
    Date.today > self.validade
  end
  
  def tipo
    if valor > 0
      return "C"
    elsif valor < 0
      return "D"
    end
  end
  
  def has_child
    Movimento.count(:conditions => ["movimento_id = ?", self.id]) > 0
  end
  
  # Calcula o total de creditos
  def self.total_credito(movimentos)
    total = 0
    movimentos.each do |m|
      credito_utilizado = 0      
      if m.movimentos.size > 0          
        m.movimentos.each do |c|
          credito_utilizado += c.valor
        end
      end        
      total += m.valor + credito_utilizado      
    end
    total
  end
end
