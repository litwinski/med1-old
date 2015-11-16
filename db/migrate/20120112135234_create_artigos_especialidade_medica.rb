class CreateArtigosEspecialidadeMedica < ActiveRecord::Migration
  def change
    create_table :artigos_especialidade_medicas, :id => false, :force => true do |t|
        t.integer :artigo_id
        t.integer :especialidade_medica_id
    end
    add_index :artigos_especialidade_medicas, [ :artigo_id, :especialidade_medica_id ], 
              :unique => true, :name => 'artigos_especialidade_medicas_index'
  end
  
end
