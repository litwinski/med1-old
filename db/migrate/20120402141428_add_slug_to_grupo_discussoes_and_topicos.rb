class AddSlugToGrupoDiscussoesAndTopicos < ActiveRecord::Migration
  def change
    add_column :grupo_discussoes, :slug, :string
    add_column :topicos, :slug, :string
  end
end
