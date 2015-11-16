class AddUserIdToTopicos < ActiveRecord::Migration
  def change
    add_column :topicos, :user_id, :integer
  end
end
