# -*- coding: utf-8 -*-
ActiveAdmin.register Abuso do
  actions  :index, :edit, :show, :update, :destroy
  config.clear_action_items!
  
  filter :artigo_titulo, :as => :string , :label => 'Artigo'
  filter :mensagem_topico_mensagem, :as => :string , :label => 'Mensagem Topico'
  filter :user_nome, :as => :string , :label => 'Usuário'  
  filter :id , :as => :numeric, :label => "Abuso"
  filter :observacao, :as => :string , :label => 'Observação'  
  filter :created_at
    
  index do |abuso|
    column :id
    column "Tipo Conteudo" do |a|
      if(a.conteudo.present?)
        link_to a.conteudo.class.to_s, "conteudos/#{a.conteudo.id}"
      elsif(a.grupo_discussao.present?)
        link_to a.grupo_discussao.class.to_s, "grupo_discussoes/#{a.grupo_discussao_id}"
      elsif(a.mensagem_topico.present?)
        link_to a.mensagem_topico.class.to_s, "mensagem_topico/#{a.mensagem_topico_id}"
      elsif(a.artigo.present?)
        link_to a.artigo.class.to_s, "artigo/#{a.artigo.id}"
      elsif(a.comment.present?)        
        link_to "Comentário", "comentarios/#{a.comment.id}"
      end      
    end
    column "Aprovado", :user do |a|
      a.aprovado ? "Sim" : "Não"
    end
    column "Denunciante", :user do |a|
      a.user.nome
    end
    column "Denunciado" do |a|
      if(a.conteudo.present?)
        a.conteudo.user.nome
      elsif(a.mensagem_topico.present?)
        a.mensagem_topico.user.nome
      elsif(a.artigo.present?)
        a.artigo.user.nome
      elsif(a.comment.present?)
        a.comment.user.nome
      end
    end
    column :observacao
    column :created_at   
    
    column :links do |resource|
      links = ''.html_safe
      links += link_to I18n.t('active_admin.view'), resource_path(resource), :class => "member_link view_link"
      if resource.aprovado
        links += link_to "Desaprovar",  desaprovar_admin_abuso_path(resource), :confirm => "Você deseja desaprovar esse abuso?", :class => "member_link delete_link"      
      else
        links += link_to "Aprovar",  aprovar_admin_abuso_path(resource), :confirm => "Você deseja aprovar esse abuso?", :class => "member_link delete_link"
        links += link_to "Desaprovar",  desaprovar_admin_abuso_path(resource), :confirm => "Você deseja desaprovar esse abuso?", :class => "member_link delete_link"      
      end
      
      links += link_to I18n.t('active_admin.delete'), resource_path(resource), :method => :delete, :confirm => I18n.t('active_admin.delete_confirmation'), :class => "member_link delete_link"
      links    
    end 
    
    # abuso.default_actions  
  end
  
  form :partial => "form_parcial"
  
  show do |abuso|
    render "show_parcial"
  end
  
  
  member_action :aprovar, :method => :get do
    abuso = Abuso.find(params[:id])
    abuso.aprovado = true
    abuso.moderado = true
    abuso.save
    redirect_to :action => :index
  end
  
  member_action :desaprovar, :method => :get do
    abuso = Abuso.find(params[:id])
    abuso.aprovado = false
    abuso.moderado = true
    abuso.retirar_denuncia
    redirect_to :action => :index
  end
  
end
