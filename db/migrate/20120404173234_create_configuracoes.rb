class CreateConfiguracoes < ActiveRecord::Migration
  def change
    create_table :configuracoes do |t|
      t.string :valor_cbhpm

      t.timestamps
    end
    Configuracao.create(:valor_cbhpm => 0)
  end
end
