# -*- coding: utf-8 -*-
ActiveAdmin.register BannerPropaganda do
  menu :parent => "Cadastros"  

  index do |banner|
    column :descricao
    column :url
    column :posicao
    default_actions
  end
    
    
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Banners" do
      f.input :descricao
      f.input :url, :as => :string, :hint => 'Informe a url do banner'
      f.input :posicao, :as => :select, :collection => [["Rodapé", "R"], ["Artigos", "A"], ["Explorar", "E"]]
    end
    
    f.buttons
  end

end
