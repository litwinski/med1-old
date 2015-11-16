class AddAprovadoToArtigos < ActiveRecord::Migration
  def change
    add_column :artigos, :aprovado, :boolean, :default => false
  end
end
