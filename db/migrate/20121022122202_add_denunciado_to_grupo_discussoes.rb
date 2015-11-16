class AddDenunciadoToGrupoDiscussoes < ActiveRecord::Migration
  def change
    add_column :grupo_discussoes, :denunciado, :boolean, :default => false
  end
end
