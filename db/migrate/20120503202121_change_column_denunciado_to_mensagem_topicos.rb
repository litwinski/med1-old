class ChangeColumnDenunciadoToMensagemTopicos < ActiveRecord::Migration
  def change
    change_column(:mensagem_topicos, :denunciado, :boolean, :default => false)
  end
end
