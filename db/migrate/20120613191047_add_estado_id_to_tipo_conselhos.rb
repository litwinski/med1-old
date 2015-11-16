class AddEstadoIdToTipoConselhos < ActiveRecord::Migration
  def change
    add_column :tipo_conselhos, :estado_id, :integer
  end
end
