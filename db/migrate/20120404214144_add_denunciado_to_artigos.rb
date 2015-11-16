class AddDenunciadoToArtigos < ActiveRecord::Migration
  def change
    add_column :artigos, :denunciado, :boolean, :default => false
  end
end
