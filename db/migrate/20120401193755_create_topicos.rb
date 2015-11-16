class CreateTopicos < ActiveRecord::Migration
  def change
    create_table :topicos do |t|
      t.string :nome
      t.references :grupo_discussao

      t.timestamps
    end
    add_index :topicos, :grupo_discussao_id
  end
end
