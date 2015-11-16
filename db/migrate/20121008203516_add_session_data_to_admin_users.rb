class AddSessionDataToAdminUsers < ActiveRecord::Migration
  def change
    add_column :admin_users, :session_data, :datetime
  end
end
