class AddProfissaoSaudeIdToAreaAtuacoes < ActiveRecord::Migration
  def change
    add_column :area_atuacoes, :profissao_saude_id, :integer
  end
end
