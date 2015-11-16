class CreateLocalAtendimentos < ActiveRecord::Migration
  def change
    create_table :local_atendimentos do |t|
      t.string :nome
      t.string :cep
      t.integer :cidade_id
      t.string :endereco
      t.string :numero
      t.string :complemento
      t.string :bairro
      t.string :telefone
      t.references :user

      t.timestamps
    end
  end
end
