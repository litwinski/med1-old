class CreateNiveis < ActiveRecord::Migration
  def change
    create_table :niveis do |t|
      t.string :titulo
      t.string :descricao
      t.integer :minimo
      t.integer :maximo
      t.references :categoria

      t.timestamps
    end    
  end
end
