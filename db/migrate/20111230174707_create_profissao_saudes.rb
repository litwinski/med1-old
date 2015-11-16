# -*- coding: utf-8 -*-
class CreateProfissaoSaudes < ActiveRecord::Migration
  def change
    create_table :profissao_saudes do |t|
      t.string :descricao
      t.string :slug

      t.timestamps
    end
    add_index :profissao_saudes, :slug, :unique => true
    ProfissaoSaude.create(:descricao => 'Médico')
    ProfissaoSaude.create(:descricao => 'Dentista')
    ProfissaoSaude.create(:descricao => 'Fisioterapeuta')
    ProfissaoSaude.create(:descricao => 'Enfermeiro')
    ProfissaoSaude.create(:descricao => 'Fonoaudiólogo')
    ProfissaoSaude.create(:descricao => 'Biomédico')
    ProfissaoSaude.create(:descricao => 'Psicólogo')
    ProfissaoSaude.create(:descricao => 'Educador Físico')
    ProfissaoSaude.create(:descricao => 'Nutricionista')
    ProfissaoSaude.create(:descricao => 'Farmacêutico')            
    ProfissaoSaude.create(:descricao => 'Veterinário')              
  end
end
