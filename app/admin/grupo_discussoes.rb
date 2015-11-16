# encoding: utf-8
ActiveAdmin.register GrupoDiscussao do
  menu :parent => "Grupos"
  
  filter :propietario_nome, :as => :string , :label => 'Propietário'  
  filter :nome, :as => :string, :label => 'Nome do Grupo'
  filter :descricao, :as => :string , :label => 'Descrição'
  filter :created_at
  
  
  index do |grupo|
    column :id
    column "Avatar" do |grupo|
      if grupo.avatar.url
        image_tag(grupo.avatar.url, :size => "70x70")
      else
        image_tag("avatar_grupo.gif", :size => "70x70")
      end
    end
    column :nome
    column :descricao
    column :propietario do |grupo|
      grupo.propietario.nome
    end
    column :privado do |grupo|
      grupo.privado ? "Sim" : "Não"
    end
    column :ativo do |grupo|
      grupo.ativo ? "Sim" : "Não"
    end
    column :created_at
    column :links do |resource|
      links = ''.html_safe
      links += link_to I18n.t('active_admin.view'), resource_path(resource), :class => "member_link view_link"      
      links += link_to I18n.t('active_admin.edit'), edit_resource_path(resource), :class => "member_link edit_link"      
      links += link_to I18n.t('active_admin.delete'), resource_path(resource), :method => :delete, :confirm => I18n.t('active_admin.delete_confirmation'), :class => "member_link delete_link"
      links    
    end
  end
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Grupo Discussao" do
      f.input :propietario, :as => :select, :label_method => :nome
      f.input :nome
      f.input :descricao
      f.input :privado
      f.input :ativo
      f.input :avatar, :as => :file
      f.input :slug
      f.input :aprovado
      
    end
    f.buttons
  end
  
end
