ActiveAdmin.register Tema do
  menu :parent => "Cadastros"  
  
  filter :capitulo_tema, :collection => CapituloTema.all, :label_method => :descricao
  filter :cid10
  filter :descricao_cid  
  filter :descricao
  filter :slug
  filter :created_at
  filter :updated_at
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Capitulo Tema" do
      f.input :capitulo_tema, :as => :select, :label_method => :descricao
      f.input :cid9
      f.input :cid10
      f.input :descricao_cid
      f.input :descricao
      f.input :slug
    end
    f.buttons
  end
end
