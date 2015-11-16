class AddNivelToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nivel_id, :integer
  end
end
