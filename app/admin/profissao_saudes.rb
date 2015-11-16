# encoding: utf-8
ActiveAdmin.register ProfissaoSaude do
  menu :parent => "Cadastros" 
  
  filter :tipo_conselho, :collection => TipoConselho.all, :label_method => :sigla
  filter :descricao, :as => :string
  filter :created_at
  
  index do |profissao|
    column :id
    column :descricao
    column :tipo_conselho do |a|
      a.tipo_conselho.sigla if a.tipo_conselho.present?
    end
    column :slug
    column :created_at
    profissao.default_actions  
  end 
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Profissão Saúde" do
      f.input :descricao
      f.input :slug
      f.input :tipo_conselho, :as => :select, :label_method => :sigla
    end
    f.buttons
  end
  
end
