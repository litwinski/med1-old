class MensagemTopico < ActiveRecord::Base
  include VideoContainer
  
  default_scope where(:denunciado => false).order("updated_at")
  
  belongs_to :user
  belongs_to :topico
  has_many :abusos
  
  mount_uploader :imagem , ImageUploader
  
  validates_presence_of :mensagem, :user_id, :topico_id
  
  validates_presence_of :url, :if => lambda {|msg| msg.video_provider.present? }

end
