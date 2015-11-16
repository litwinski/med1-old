class AddLatitudeToLocalAtendimentos < ActiveRecord::Migration
  def change
    add_column :local_atendimentos, :latitude, :float
    add_column :local_atendimentos, :longitude, :float
    add_column :local_atendimentos, :gmaps, :boolean
  end
end
