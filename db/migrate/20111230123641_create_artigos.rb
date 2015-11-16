class CreateArtigos < ActiveRecord::Migration
  def change
    create_table :artigos do |t|
      t.string :titulo
      t.text :corpo
      t.string :slug
      t.string :state
      t.string :titulo_destaque_1
      t.string :chamada_destaque_1
      t.string :titulo_destaque_2
      t.string :chamada_destaque_2
      t.string :titulo_destaque_3

      t.timestamps
    end
      add_index :artigos, :slug, :unique => true 
  end
  
end
