class ChangeCapituloTemasIdToTemas < ActiveRecord::Migration
  def up
    remove_column :temas, :capitulo
    add_column :temas, :capitulo_tema_id, :integer
  end

  def down
    add_column :temas, :capitulo, :string
    remove_column :temas, :capitulo_tema_id
  end
end
