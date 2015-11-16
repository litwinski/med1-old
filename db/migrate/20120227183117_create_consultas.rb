class CreateConsultas < ActiveRecord::Migration
  def change
    create_table :consultas do |t|
      t.integer :usuario_id
      t.integer :medico_id
      t.references :local_atendimento
      t.datetime :horario
      t.string :state
      t.string :cancelada_por

      t.timestamps
    end
    add_index :consultas, :local_atendimento_id
  end
end
