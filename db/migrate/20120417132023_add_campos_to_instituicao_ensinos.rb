class AddCamposToInstituicaoEnsinos < ActiveRecord::Migration
  def change
    add_column :instituicao_ensinos, :codigo, :integer
    add_column :instituicao_ensinos, :organizacao_academica, :string
    add_column :instituicao_ensinos, :categoria, :string
  end
end
