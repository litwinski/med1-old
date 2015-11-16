class Topico < ActiveRecord::Base
  extend FriendlyId
  friendly_id :nome, use: :slugged
  
  belongs_to :grupo_discussao
  belongs_to :user
  has_many :mensagem_topicos, :dependent => :destroy
  
  validates_presence_of :nome, :grupo_discussao_id, :user_id
  
  def to_s
    "#{nome}"
  end
end
