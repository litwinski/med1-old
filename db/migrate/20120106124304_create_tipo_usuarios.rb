# encoding: utf-8
class CreateTipoUsuarios < ActiveRecord::Migration
  def change
    create_table :tipo_usuarios do |t|
      t.string :descricao

      t.timestamps
    end
    TipoUsuario.create(:descricao => "Estudante")
    TipoUsuario.create(:descricao => "Profissional da Saúde")
    TipoUsuario.create(:descricao => "Usuário")
  end
end
