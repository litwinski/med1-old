class CreateFormacaoAcademicas < ActiveRecord::Migration
  def change
    create_table :formacao_academicas do |t|
      t.date :inicio
      t.date :fim
      t.references :tipo_formacao
      t.references :instituicao_ensino
      t.references :user
      t.string :curso

      t.timestamps
    end
    add_index :formacao_academicas, :tipo_formacao_id
    add_index :formacao_academicas, :instituicao_ensino_id
  end
end
