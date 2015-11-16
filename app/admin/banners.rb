# -*- coding: utf-8 -*-
ActiveAdmin.register Banner do
  menu :parent => "Cadastros"  

  index do |banner|
      column "Top"  do |banner|
        image_tag(banner.top.url ,:width => '350px')
      end
      column "Left"  do |banner|
        image_tag(banner.left.url,:width => '105px')
      end

      column "Right"  do |banner|
        image_tag(banner.right.url,:width => '225px')
      end
      
      column "Areas"  do |banner|
        banner.area_atuacoes.map(&:descricao).join(", ")
      end
      
      column "Especialidades"  do |banner|
        banner.especialidade_medicas.map(&:descricao).join(", ")
      end

      default_actions
    end



  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Banners" do
      f.input :top,   :as => :file, :hint => 'Banner superior. O tamano deve ser 700x130 px'
      f.input :left,  :as => :file, :hint => 'Banner da coluna da esquerda. O tamano deve ser 210x130 px'
      f.input :right, :as => :file, :hint => 'Banner da coluna da direita. O tamano deve ser 450x130 px'
    end

    f.inputs "Áreas de Atuação" do
      f.input :area_atuacoes, :as => :check_boxes, :label_method => :descricao
    end

    f.inputs "Especialidades Médicas" do
      f.input :especialidade_medicas, :as => :check_boxes, :label_method => :descricao
    end


    f.buttons
  end
  
end
