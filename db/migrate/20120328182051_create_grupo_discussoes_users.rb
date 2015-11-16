class CreateGrupoDiscussoesUsers < ActiveRecord::Migration
  def self.up
    create_table :grupo_discussoes_users, :id => false, :force => true do |t|
        t.integer :grupo_discussao_id
        t.integer :user_id
    end
    add_index :grupo_discussoes_users, [ :grupo_discussao_id, :user_id ], :unique => true, :name => 'grupo_discussoes_user'
  end

  def self.down
    drop_table :grupo_discussoes_users
  end
end
