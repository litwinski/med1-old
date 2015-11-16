class CreateAreaAtuacoesUsers < ActiveRecord::Migration
  def self.up
    create_table :area_atuacoes_users, :id => false, :force => true do |t|
        t.integer :user_id
        t.integer :area_atuacao_id
    end
    add_index :area_atuacoes_users, [ :user_id, :area_atuacao_id ], :unique => true, :name => 'user_area_atuacoes_index'
  end

  def self.down
    drop_table :area_atuacoes_users
  end
end
