class DeviseCreateAdminUsers < ActiveRecord::Migration
  def change
    create_table(:admin_users) do |t|
      t.database_authenticatable :null => false
      t.recoverable
      t.rememberable
      t.trackable

      # t.encryptable
      # t.confirmable
      # t.lockable :lock_strategy => :failed_attempts, :unlock_strategy => :both
      # t.token_authenticatable


      t.timestamps
    end

    # Create a default user
    AdminUser.create!(:email => 'guilhermecunha13@gmail.com', :password => 'med1master', :password_confirmation => 'med1master')
    AdminUser.create!(:email => 'guilhermeisaac@gmail.com', :password => 'med1master', :password_confirmation => 'med1master')
    AdminUser.create!(:email => 'lesio@rarolabs.com.br', :password => 'raromaster', :password_confirmation => 'raromaster')
    AdminUser.create!(:email => 'rodrigo@rarolabs.com.br', :password => 'raromaster', :password_confirmation => 'raromaster')
    AdminUser.create!(:email => 'thauan@rarolabs.com.br', :password => 'raromaster', :password_confirmation => 'raromaster')

    add_index :admin_users, :email,                :unique => true
    add_index :admin_users, :reset_password_token, :unique => true
    # add_index :admin_users, :confirmation_token,   :unique => true
    # add_index :admin_users, :unlock_token,         :unique => true
    # add_index :admin_users, :authentication_token, :unique => true
  end

end
