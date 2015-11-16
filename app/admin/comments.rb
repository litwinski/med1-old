  # -*- coding: utf-8 -*-
ActiveAdmin.register Comment, :as => "Comentarios" do
  menu parent: "Opiniões"
  filter :user_nome, :as => :string , :label => 'Usuário'  
  filter :title, :as => :string , :label => 'Titulo'
  filter :body, :as => :string , :label => 'Corpo'
  filter :created_at
  
  index do
    column :id, sortable: :id do |c|
      link_to c.id, admin_comment_path(c)
    end
    column "Comentado Por" do |r|
      r.user.nome_completo if r.user.present?
    end
    column "Tipo" do |r|
      r.commentable_type if r.commentable_type.present?
    end
    column :body
    column :denunciado
    default_actions
  end
  
end
  

