class AddAprovadoToGrupoDiscussoes < ActiveRecord::Migration
  def change
    add_column :grupo_discussoes, :aprovado, :boolean, :default => false
  end
end
