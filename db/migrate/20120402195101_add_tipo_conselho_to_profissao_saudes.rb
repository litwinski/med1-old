class AddTipoConselhoToProfissaoSaudes < ActiveRecord::Migration
  def change
    add_column :profissao_saudes, :tipo_conselho_id, :integer
  end
end
