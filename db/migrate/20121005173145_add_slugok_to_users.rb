class AddSlugokToUsers < ActiveRecord::Migration
  def change
    add_column :users, :slug_ok, :boolean, :default => false
  end
end
