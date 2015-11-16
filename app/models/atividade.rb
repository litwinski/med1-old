class Atividade < ActiveRecord::Base
  belongs_to :tipo_usuario
  has_many :atividades_users, :dependent => :destroy
  has_one :regra, :class_name => "Regra"
  belongs_to :atividade_pai, :class_name => "Atividade", :foreign_key => "atividade_pai_id"
  accepts_nested_attributes_for :regra, :allow_destroy => true
  
  def titulo
    tipo =  self.tipo_usuario.descricao.to_s if tipo_usuario.present?
    self.descricao.to_s + " - " + tipo.to_s
  end
  
  def to_s
    titulo
  end
end
