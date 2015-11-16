class CreateConvitesGrupos < ActiveRecord::Migration
  def change
    create_table :convites_grupos do |t|
      t.references :grupo_discussao
      t.integer :convidado_id
      t.integer :convocador_id

      t.timestamps
    end
    add_index :convites_grupos, :grupo_discussao_id
  end
end
