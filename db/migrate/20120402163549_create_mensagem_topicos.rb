class CreateMensagemTopicos < ActiveRecord::Migration
  def change
    create_table :mensagem_topicos do |t|
      t.text :mensagem
      t.references :user
      t.references :topico

      t.timestamps
    end
    add_index :mensagem_topicos, :user_id
    add_index :mensagem_topicos, :topico_id
  end
end
