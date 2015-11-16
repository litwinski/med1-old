class AddUuidToCompras < ActiveRecord::Migration
  def change
    add_column :compras, :uuid, :string
  end
end
