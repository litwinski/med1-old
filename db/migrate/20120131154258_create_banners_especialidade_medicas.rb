class CreateBannersEspecialidadeMedicas < ActiveRecord::Migration
  def change
    create_table :banners_especialidade_medicas, :id => false, :force => true do |t|
        t.integer :banner_id
        t.integer :especialidade_medica_id
    end
    add_index :banners_especialidade_medicas, [ :banner_id, :especialidade_medica_id ], 
              :unique => true, :name => 'banners_especialidade_medicas'
  end
end
