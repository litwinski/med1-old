class CreateGrupoDiscussoes < ActiveRecord::Migration
  def change
    create_table :grupo_discussoes do |t|
      t.string :nome
      t.text :descricao
      t.references :propietario
      t.boolean :privado
      t.boolean :ativo
      t.string :avatar

      t.timestamps
    end
    add_index :grupo_discussoes, :propietario_id
  end
end
