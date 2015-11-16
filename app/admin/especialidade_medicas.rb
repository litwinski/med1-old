# encoding: utf-8
ActiveAdmin.register EspecialidadeMedica do
  menu :parent => "Cadastros"

  filter :profissao_saude, :collection => ProfissaoSaude.all, :label_method => :descricao
  filter :descricao
  filter :slug
  filter :created_at
  filter :updated_at
  
  form :partial => "form_parcial"
  
end
  