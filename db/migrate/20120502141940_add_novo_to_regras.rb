class AddNovoToRegras < ActiveRecord::Migration
  def change
    add_column :regras, :novo, :boolean, :default => false
  end
end
