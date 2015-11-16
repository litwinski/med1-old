class CreateEspecialidadeMedicasUsers < ActiveRecord::Migration
  def self.up
    create_table :especialidade_medicas_users, :id => false, :force => true do |t|
        t.integer :user_id
        t.integer :especialidade_medica_id
    end
    add_index :especialidade_medicas_users, [ :user_id, :especialidade_medica_id ], :unique => true, :name => 'user_especialidade_medica_index'
  end

  def self.down
    drop_table :especialidade_medicas_users
  end
end
