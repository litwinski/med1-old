class AddObjetoRecorrenteToAtividadesUsers < ActiveRecord::Migration
  def change
    add_column :atividades_users, :objeto_id, :integer
  end
end
