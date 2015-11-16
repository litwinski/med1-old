class AddAprovadoToMensagemTopicos < ActiveRecord::Migration
  def change
    add_column :mensagem_topicos, :aprovado, :boolean, :default => false
  end
end
