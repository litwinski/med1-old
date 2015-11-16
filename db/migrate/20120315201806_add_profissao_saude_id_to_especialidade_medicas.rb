class AddProfissaoSaudeIdToEspecialidadeMedicas < ActiveRecord::Migration
  def change
    add_column :especialidade_medicas, :profissao_saude_id, :integer
  end
end
