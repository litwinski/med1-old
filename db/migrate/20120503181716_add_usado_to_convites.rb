class AddUsadoToConvites < ActiveRecord::Migration
  def change
    add_column :convites, :usado, :boolean, :default => false
  end
end
