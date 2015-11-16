class CreateConvites < ActiveRecord::Migration
  def change
    create_table :convites do |t|
      t.references :user
      t.string :email

      t.timestamps
    end
    add_index :convites, :user_id
  end
end
