require 'active_model'
class FaleConosco
  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming

  validates_presence_of :nome, :tipo_contato, :motivo, :email, :mensagem

  attr_accessor :nome, :tipo_contato, :motivo, :email, :mensagem

  validate do |fale_conosco|
    unless fale_conosco.email.blank?     
      reg = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/i
      fale_conosco.errors.add_to_base("E-mail invalido.") if reg.match(fale_conosco.email.strip).nil?      
    end
  end

  def initialize(attributes = {})  
    attributes.each do |name, value|       
      send("#{name}=", value)  
    end  
  end  

  def persisted?
    false
  end
end
