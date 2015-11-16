#encoding: utf-8
ActiveAdmin.register InstituicaoEnsino do
  menu :parent => "Cadastros"  
  
  index do |instituicao_ensino|
    column :id
    column "Logo" do |ie|
      image_tag(ie.logo.url(:search))
    end
    column :nome

    default_actions      
  end
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Dados da Instituição" do
    f.input :nome
    f.input :logo,  :as => :file, :hint => 'Logo da Instituição de Ensino'
end
    f.buttons
  end
  
end
