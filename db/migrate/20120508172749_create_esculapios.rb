class CreateEsculapios < ActiveRecord::Migration
  def change
    create_table :esculapios do |t|
      t.string :descricao
      t.references :movimento
      t.integer :quantidade
      t.date :validade
      t.references :user
      t.references :consulta
      t.boolean :efetivado, :default => false

      t.timestamps
    end
    add_index :esculapios, :movimento_id
    add_index :esculapios, :user_id
    add_index :esculapios, :consulta_id
  end
end
