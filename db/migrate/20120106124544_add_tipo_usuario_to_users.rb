class AddTipoUsuarioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :tipo_usuario_id, :integer
  end
end
