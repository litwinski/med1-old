class AddChamadaDestaque3ToArtigo < ActiveRecord::Migration
  def change
    add_column :artigos, :chamada_destaque_3, :text
  end
end
