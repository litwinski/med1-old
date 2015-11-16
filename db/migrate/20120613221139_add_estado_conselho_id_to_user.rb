class AddEstadoConselhoIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :estado_conselho_id, :integer
  end
end
