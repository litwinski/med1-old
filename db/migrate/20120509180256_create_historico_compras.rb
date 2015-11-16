class CreateHistoricoCompras < ActiveRecord::Migration
  def change
    create_table :historico_compras do |t|
      t.references :compra
      t.references :user
      t.string :state

      t.timestamps
    end
    add_index :historico_compras, :compra_id
    add_index :historico_compras, :user_id
  end
end
