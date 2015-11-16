class CreatePlanoDeSaudesUsers < ActiveRecord::Migration
  def self.up
    create_table :plano_de_saudes_users, :id => false, :force => true do |t|
        t.integer :user_id
        t.integer :plano_de_saude_id
    end
    add_index :plano_de_saudes_users, [ :user_id, :plano_de_saude_id ], :unique => true, :name => 'user_plano_de_saude_index'
  end

  def self.down
    drop_table :plano_de_saudes_users
  end
end
