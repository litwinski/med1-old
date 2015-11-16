ActiveAdmin.register TipoConselho do
  menu :parent => "Cadastros"
  
  # filter :estado, :collection => Estado.all, :label_method => :sigla
  filter :nome
  filter :sigla
  filter :created_at
  filter :updated_at
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Tipo Conselho" do
      # f.input :estado, :as => :select, :label_method => :sigla
      f.input :nome
      f.input :sigla
    end
    f.buttons
  end
  
  index do |user|
    column :nome
    column :sigla
    # column :estado do |e|
    #   e.estado.sigla if e.estado.present?
    # end
         
    default_actions      
  end
end
  

