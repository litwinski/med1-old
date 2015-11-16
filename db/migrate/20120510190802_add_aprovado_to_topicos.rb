class AddAprovadoToTopicos < ActiveRecord::Migration
  def change
    add_column :topicos, :aprovado, :boolean, :default => false
  end
end
