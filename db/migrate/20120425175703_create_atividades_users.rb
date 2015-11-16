class CreateAtividadesUsers < ActiveRecord::Migration
  def change
    create_table :atividades_users do |t|
      t.references :atividade
      t.references :user

      t.timestamps
    end
    add_index :atividades_users, :atividade_id
    add_index :atividades_users, :user_id
  end
end
