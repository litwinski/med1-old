class CreateMovimentos < ActiveRecord::Migration
  def change
    create_table :movimentos do |t|
      t.references :user
      t.decimal :valor, :decimal, :precision => 14, :scale => 2
      t.string :descricao
      t.date :validade
      t.boolean :efetivado, :default => false
      t.references :consulta
      t.references :movimento
      t.integer :user_audit

      t.timestamps
    end
    add_index :movimentos, :user_id
    add_index :movimentos, :consulta_id
    add_index :movimentos, :movimento_id
  end
end
