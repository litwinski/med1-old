class AddColumnsCampoAndOperadorValorToRegras < ActiveRecord::Migration
  def change
    add_column :regras, :campo, :string
    add_column :regras, :operador, :string
    add_column :regras, :valor, :string
    remove_column :regras, :campos
  end
end
