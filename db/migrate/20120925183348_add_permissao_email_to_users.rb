class AddPermissaoEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :permissao_email, :string
  end
end
