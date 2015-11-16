class ProfissaoSaude < ActiveRecord::Base
  extend FriendlyId
  friendly_id :descricao, use: :slugged
  has_many :users
  has_many :especialidade_medicas
  has_many :area_atuacoes
  belongs_to :tipo_conselho
end
