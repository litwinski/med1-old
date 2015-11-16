class RemoveCamposToRegras < ActiveRecord::Migration
  def up
    remove_column :regras, :campo, :operador, :valor
  end

  def down
    add_column :regras, :campo, :string
    add_column :regras, :operador, :string
    add_column :regras, :valor, :string
  end
end
