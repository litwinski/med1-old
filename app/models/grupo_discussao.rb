#encoding: UTF-8
class GrupoDiscussao < ActiveRecord::Base
  extend FriendlyId
  friendly_id :nome, use: :slugged
  
  belongs_to :propietario, :class_name => "User", :foreign_key => "propietario_id"
  has_and_belongs_to_many :convidados_grupo_discussoes, :class_name => "User", :join_table => "grupo_discussoes_users"
  has_many :convites_grupos, :dependent => :destroy
  has_many :topicos, :dependent => :destroy
  validates_presence_of :nome, :propietario_id
  
  mount_uploader :avatar , ImageUploader
  
  def funcao(user)
    if(self.propietario == user)
      "Proprietário"
    else
      "Membro"
    end
  end
  
  def propietario?(user)
    self.propietario == user
  end
  
  def ativo?
    self.ativo
  end
  
  def privado?
    self.privado
  end
  
  def participo_grupo?(user)
    (self.existo_no_grupo?(user) and self.propietario != user)
  end
  
  def existo_no_grupo?(user)
    self.convidados_grupo_discussoes.find_by_email(user.email).present?
  end
end
