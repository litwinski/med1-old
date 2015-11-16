class AddConselhoValidoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :conselho_valido, :boolean, :default => false
  end
end
