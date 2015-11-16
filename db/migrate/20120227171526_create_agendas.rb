class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.references :local_atendimento, :unique => true
      t.time :dom_inicio
      t.time :dom_fim
      t.time :seg_inicio
      t.time :seg_fim
      t.time :ter_inicio
      t.time :ter_fim
      t.time :qua_inicio
      t.time :qua_fim
      t.time :qui_inicio
      t.time :qui_fim
      t.time :sex_inicio
      t.time :sex_fim
      t.time :sab_inicio
      t.time :sab_fim
      t.references :user
      t.time :tempo_consulta

      t.timestamps
    end
    add_index :agendas, :local_atendimento_id
    add_index :agendas, :user_id
  end
end
