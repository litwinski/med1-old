# encoding: utf-8
class CreateTipoConselhos < ActiveRecord::Migration
  def change
    create_table :tipo_conselhos do |t|
      t.string :nome
      t.string :sigla

      t.timestamps
    end
    TipoConselho.create(:nome => "Conselho Regional de Biomedicina", :sigla => "CRBM")
    TipoConselho.create(:nome => "Conselho Regional de Educação Física", :sigla => "CREF")
    TipoConselho.create(:nome => "Conselho Regional de Enfermagem", :sigla => "COREN")
    TipoConselho.create(:nome => "Conselho Regional de Farmácia", :sigla => "CRF")
    TipoConselho.create(:nome => "Conselho Regional de Fisioterapia e Terapia Ocupacional", :sigla => "CREFITO")
    TipoConselho.create(:nome => "Conselho Regional de Fonoaudiologia", :sigla => "CRFa")
    TipoConselho.create(:nome => "Conselho Regional de Medicina", :sigla => "CRM")    
    TipoConselho.create(:nome => "Conselho Regional de Medicina Veterinária", :sigla => "CRMV")    
    TipoConselho.create(:nome => "Conselho Regional de Nutricionistas", :sigla => "CRN")  
    TipoConselho.create(:nome => "Conselho Regional de Odontologia", :sigla => "CRO")
  end
end
