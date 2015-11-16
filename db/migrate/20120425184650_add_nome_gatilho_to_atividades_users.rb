class AddNomeGatilhoToAtividadesUsers < ActiveRecord::Migration
  def change
    add_column :atividades_users, :nome_gatilho, :string
  end
end
