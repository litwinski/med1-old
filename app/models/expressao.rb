class Expressao < ActiveRecord::Base
  #  :campo, :operador, :condicao
  belongs_to :regra
  validates_presence_of :campo, :operador, :condicao
end
