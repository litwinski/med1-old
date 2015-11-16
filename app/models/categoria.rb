class Categoria < ActiveRecord::Base
  has_many :niveis, :class_name => "Nivel"
  
  def to_s
    descricao
  end
end
