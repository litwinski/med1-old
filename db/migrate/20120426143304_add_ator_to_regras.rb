class AddAtorToRegras < ActiveRecord::Migration
  def change
    add_column :regras, :ator, :string
  end
end
