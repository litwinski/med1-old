class CreateLocalAtendimentosPlanoDeSaudes < ActiveRecord::Migration
  def up
    create_table :local_atendimentos_plano_de_saudes, :id => false, :force => true do |t|
        t.integer :local_atendimento_id
        t.integer :plano_de_saude_id
    end
    add_index :local_atendimentos_plano_de_saudes, [ :local_atendimento_id, :plano_de_saude_id ], :unique => true, :name => 'local_atendimento_plano_de_saude_index'
  end

  def self.down
    drop_table :local_atendimentos_plano_de_saudes
  end
end
