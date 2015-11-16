class AddMotivoPlanoInformacoesToConsultas < ActiveRecord::Migration
  def change
    add_column :consultas, :motivo, :string
    add_column :consultas, :plano_de_saude_id, :integer
    add_column :consultas, :informacoes_adicionais, :text
  end
end
