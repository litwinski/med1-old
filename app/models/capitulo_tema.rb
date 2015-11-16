class CapituloTema < ActiveRecord::Base
  has_many :temas
  has_and_belongs_to_many :especialidade_medicas
end
