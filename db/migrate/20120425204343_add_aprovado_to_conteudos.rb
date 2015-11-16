class AddAprovadoToConteudos < ActiveRecord::Migration
  def change
    add_column :conteudos, :aprovado, :boolean, :default => false
  end
end
