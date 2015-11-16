class AddGrupoDiscussaoToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :grupo_discussao_id, :integer
  end
end
