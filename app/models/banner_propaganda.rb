class BannerPropaganda < ActiveRecord::Base
  mount_uploader :imagem, ImageUploader
  
  validates_presence_of :url
  validates_presence_of :posicao
end
