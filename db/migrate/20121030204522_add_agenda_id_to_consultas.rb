class AddAgendaIdToConsultas < ActiveRecord::Migration
  def change
    add_column :consultas, :agenda_id, :integer
  end
end
