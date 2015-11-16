class AddMensagemTopicoIdToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :mensagem_topico_id, :integer
  end
end
