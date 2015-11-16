class CreateDoencasUsers < ActiveRecord::Migration
  def self.up
    create_table :doencas_users, :id => false, :force => true do |t|
        t.integer :user_id
        t.integer :doenca_id
    end
    add_index :doencas_users, [ :user_id, :doenca_id ], :unique => true, :name => 'user_doenca_unique_index'
  end

  def self.down
    drop_table :doencas_users
  end
end
