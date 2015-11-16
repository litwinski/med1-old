# encoding: utf-8
class CreateTipoFormacoes < ActiveRecord::Migration
  def change
    create_table :tipo_formacoes do |t|
      t.string :descricao

      t.timestamps
    end
    TipoFormacao.create(:descricao => "Graduação")
    TipoFormacao.create(:descricao => "Especialização")
    TipoFormacao.create(:descricao => "Mestrado")
    TipoFormacao.create(:descricao => "Doutorado")
    TipoFormacao.create(:descricao => "Pós-Doutorado")
  end
end
