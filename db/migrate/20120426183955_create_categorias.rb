class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|
      t.string :titulo
      t.string :descricao

      t.timestamps
    end
  end
end
