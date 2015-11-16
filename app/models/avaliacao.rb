class Avaliacao < ActiveRecord::Base
  belongs_to :user
  belongs_to :artigo
  
  validates_numericality_of :estrelas, :minimum => 1
end
