class AddBadgeToEspecialidadeMedicas < ActiveRecord::Migration
  def change
    add_column :especialidade_medicas, :badge, :string
  end
end
