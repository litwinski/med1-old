class AddSessionDataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :session_data, :datetime
  end
end
