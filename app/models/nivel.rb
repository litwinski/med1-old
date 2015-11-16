class Nivel < ActiveRecord::Base
  belongs_to :categoria, :class_name => "Categoria"
end
