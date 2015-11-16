class AddCampoLivreToRegras < ActiveRecord::Migration
  def change
    add_column :regras, :campo_livre, :string
  end
end
