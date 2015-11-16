# encoding: utf-8
ActiveAdmin.register MensagemTopico do
  menu :parent => "Grupos"
  
  filter :user_nome, :as => :string , :label => 'Usuário'  
  filter :topico_nome, :as => :string, :label => 'Tópico'
  filter :mensagem, :as => :string
  filter :created_at
  
end

