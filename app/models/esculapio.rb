# encoding: utf-8
class Esculapio < ActiveRecord::Base
  belongs_to :user
  belongs_to :consulta  
  
  CAMBIO = 1
  ESCULAPIOS_POR_CONSULTA = 5 # QTD ESCULAPIOS PARA CONSULTA
  
  def esculapios_format
    "E$ " + self.quantidade.to_s
  end
  
  def adicionar(valor)
    if (valor.present? && valor > 0)
      self.quantidade = (valor / CAMBIO).round
    end
  end
    
end
