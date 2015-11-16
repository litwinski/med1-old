class CreateTemas < ActiveRecord::Migration
  def change
    create_table :temas do |t|
      t.string :capitulo
      t.string :cid9
      t.string :cid10
      t.string :descricao_cid
      t.string :descricao
      t.string :slug
    
      t.timestamps
    end
    
    add_index :temas, :slug, :unique => true
    
  end
end
