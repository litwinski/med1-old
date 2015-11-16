class CreateCompras < ActiveRecord::Migration
  def change
    create_table :compras do |t|
      t.references :user
      t.datetime :data
      t.decimal :valor, :precision => 14, :scale => 2
      t.string :state
      t.string :id_transacao_pagseguro
      t.string :metodo_pagamento_pagseguro
      t.string :data_transacao_pagseguro

      t.timestamps
    end
    add_index :compras, :user_id
  end
end
