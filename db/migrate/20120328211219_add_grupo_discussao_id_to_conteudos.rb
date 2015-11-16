class AddGrupoDiscussaoIdToConteudos < ActiveRecord::Migration
  def change
    add_column :conteudos, :grupo_discussao_id, :integer
  end
end
