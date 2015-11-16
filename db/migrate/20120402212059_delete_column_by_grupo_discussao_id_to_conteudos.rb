class DeleteColumnByGrupoDiscussaoIdToConteudos < ActiveRecord::Migration
  def change
    remove_column :conteudos, :grupo_discussao_id
  end
end
