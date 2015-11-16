class AddConteudoToMensagemTopicos < ActiveRecord::Migration
  def change
    add_column :mensagem_topicos, :conteudo_id, :integer
  end
end
