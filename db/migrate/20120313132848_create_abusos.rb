class CreateAbusos < ActiveRecord::Migration
  def change
    create_table :abusos do |t|
      t.text :observacao
      t.references :conteudo
      t.references :user

      t.timestamps
    end
    add_index :abusos, :conteudo_id
    add_index :abusos, :user_id
  end
end
