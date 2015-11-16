class AddEsculapioInitToUser < ActiveRecord::Migration
  def change
    add_column :users, :esculapio_init, :boolean, default: false
  end
end
