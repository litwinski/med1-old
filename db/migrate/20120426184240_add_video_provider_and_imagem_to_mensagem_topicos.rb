class AddVideoProviderAndImagemToMensagemTopicos < ActiveRecord::Migration
  def change
    add_column :mensagem_topicos, :video_provider, :string
    add_column :mensagem_topicos, :url, :string
    add_column :mensagem_topicos, :imagem, :string
    add_column :mensagem_topicos, :denunciado, :string, :default => false
    remove_column :mensagem_topicos, :conteudo_id
  end
end
