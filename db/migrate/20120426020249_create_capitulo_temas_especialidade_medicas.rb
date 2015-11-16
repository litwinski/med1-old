class CreateCapituloTemasEspecialidadeMedicas < ActiveRecord::Migration
  def up
    create_table :capitulo_temas_especialidade_medicas, :id => false, :force => true do |t|
        t.integer :capitulo_tema_id
        t.integer :especialidade_medica_id
    end
    add_index :capitulo_temas_especialidade_medicas, [ :capitulo_tema_id, :especialidade_medica_id ], :unique => true, :name => 'especialidade_medica_capitulo_tema_index'
    
  end

  def down
    drop_table :capitulo_temas_especialidade_medicas
  end
end