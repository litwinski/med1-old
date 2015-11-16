class AddDenunciadoToComments < ActiveRecord::Migration
  def change
    add_column :comments, :denunciado, :boolean, :default => false
  end
end
