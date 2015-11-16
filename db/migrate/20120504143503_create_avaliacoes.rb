class CreateAvaliacoes < ActiveRecord::Migration
  def change
    create_table :avaliacoes do |t|
      t.references :artigo
      t.integer :estrelas, :null => false
      t.references :user

      t.timestamps
    end
    add_index :avaliacoes, [:artigo_id, :user_id]
  end
end
