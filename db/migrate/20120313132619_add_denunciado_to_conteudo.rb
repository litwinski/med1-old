class AddDenunciadoToConteudo < ActiveRecord::Migration
  def change
    add_column :conteudos, :denunciado, :boolean, :default => false
  end
end
