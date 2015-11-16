class CreateAreaAtuacoes < ActiveRecord::Migration
  def change
    create_table :area_atuacoes do |t|
      t.string :descricao
      t.string :slug

      t.timestamps
    end
    add_index :area_atuacoes, :slug, :unique => true 
  end
end
