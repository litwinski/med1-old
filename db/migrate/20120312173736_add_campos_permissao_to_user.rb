class AddCamposPermissaoToUser < ActiveRecord::Migration
  def change
    add_column :users, :permissao_profissao, :string
    add_column :users, :permissao_numero_conselho, :string
    add_column :users, :permissao_data_nascimento, :string
    add_column :users, :permissao_sexo, :string
    add_column :users, :permissao_cidade, :string
    add_column :users, :permissao_minicurriculo, :string
    add_column :users, :permissao_temas, :string
    add_column :users, :permissao_planos, :string
    add_column :users, :permissao_area, :string
    add_column :users, :permissao_especialidade, :string
  end
end
