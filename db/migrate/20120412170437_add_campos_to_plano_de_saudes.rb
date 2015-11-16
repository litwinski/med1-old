class AddCamposToPlanoDeSaudes < ActiveRecord::Migration
  def change
    add_column :plano_de_saudes, :registro_ans, :string
    add_column :plano_de_saudes, :cnpj, :string
    add_column :plano_de_saudes, :razao_social, :string
    add_column :plano_de_saudes, :logradouro, :string
    add_column :plano_de_saudes, :numero, :string
    add_column :plano_de_saudes, :complemento, :string
    add_column :plano_de_saudes, :bairro, :string
    add_column :plano_de_saudes, :cidade_id, :integer
    add_column :plano_de_saudes, :cep, :string
    add_column :plano_de_saudes, :telefone, :string
    add_column :plano_de_saudes, :email, :string
  end
end
