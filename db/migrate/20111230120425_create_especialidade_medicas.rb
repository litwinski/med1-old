class CreateEspecialidadeMedicas < ActiveRecord::Migration
  def change
    create_table :especialidade_medicas do |t|
      t.string :descricao
      t.string :slug
      t.timestamps
    end
    add_index :especialidade_medicas, :slug, :unique => true 
  end
end
