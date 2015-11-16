class CreateCapituloTemas < ActiveRecord::Migration
  def change
    create_table :capitulo_temas do |t|
      t.integer :num_capitulo
      t.string :descricao
      t.string :descabrev

      t.timestamps
    end
  end
end
