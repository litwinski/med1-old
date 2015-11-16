# -*- coding: utf-8 -*-
ActiveAdmin.register Conteudo do
  config.comments = false
  
  filter :user_nome, :as => :string , :label => 'Usuário'  
  filter :state, :as => :string
  filter :visibilidade
  filter :created_at

  index do |conteudo|
    column :id
    column "Tipo Conteudo" do |c|
      c.class.to_s
    end
    column :user do |c|
      c.user.nome
    end

    column :created_at    
    
    conteudo.default_actions  
  end
  
  show do |conteudo|
    attributes_table do
      row :id
			row :visibilidade
      row :user
      row :type
      row :denunciado
      row :conteudo do        
        if conteudo.instance_of? Video
  				raw conteudo.embed
  			elsif conteudo.instance_of? Texto
  				conteudo.texto
  			elsif conteudo.instance_of? Imagem
  				image_tag(conteudo.imagem.url, :width => "255")
  			end
			end
			row :created_at
			row :updated_at
    end
  end
  
end
