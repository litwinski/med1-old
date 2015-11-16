class CreateIndicacoesUsers < ActiveRecord::Migration
  def self.up
    create_table :indicacoes_users, :id => false, :force => true do |t|
        t.integer :indicacao_id
        t.integer :user_id
    end
    add_index :indicacoes_users, [ :indicacao_id, :user_id ], :unique => true, :name => 'indicacao_user'
  end

  def self.down
    drop_table :indicacoes_users
  end
  
end
