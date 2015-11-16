class Banner < ActiveRecord::Base
 mount_uploader :top  , TopBannerUploader
 mount_uploader :right, RightBannerUploader
 mount_uploader :left , LeftBannerUploader
 
 has_and_belongs_to_many :especialidade_medicas
 has_and_belongs_to_many :area_atuacoes
 has_and_belongs_to_many :temas
 has_many :artigos
 
 scope :tema_interesse  , lambda{|query| joins(:especialidade_medicas,:area_atuacoes).where("especialidade_medicas.descricao like ? or area_atuacoes.descricao like ?", "%" + query + "%","%" + query + "%")}
 
 
 
end
