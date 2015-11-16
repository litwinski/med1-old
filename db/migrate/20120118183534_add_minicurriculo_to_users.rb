class AddMinicurriculoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :minicurriculo, :text
  end
end
