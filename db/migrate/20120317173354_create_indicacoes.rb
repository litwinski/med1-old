class CreateIndicacoes < ActiveRecord::Migration
  def change
    create_table :indicacoes do |t|
      t.references :user
      t.references :profissional
      t.text :mensagem

      t.timestamps
    end
    add_index :indicacoes, :profissional_id
    add_index :indicacoes, :user_id
  end
end
