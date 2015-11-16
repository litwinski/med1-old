# encoding: utf-8
ActiveAdmin.register CapituloTema do
  menu :parent => "Cadastros"
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Dados do Capitulo" do
      f.input :num_capitulo
      f.input :descricao
      f.input :descabrev
    end
    f.inputs "Especialidades Médicas" do
      f.input :especialidade_medicas, :as => :check_boxes, :label_method => :descricao
    end
    f.buttons
  end
end
