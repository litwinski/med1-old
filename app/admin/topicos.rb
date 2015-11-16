# encoding: utf-8
ActiveAdmin.register Topico do
  menu :parent => "Grupos"
  
  filter :user_nome, :as => :string , :label => 'Usuário'  
  filter :grupo_discussao_nome, :as => :string, :label => 'Grupo'
  filter :nome, :as => :string
  filter :created_at  
  
end
