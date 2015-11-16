# encoding: utf-8
ActiveAdmin.register Configuracao do
  actions :all, :except => [:destroy, :new]
  

  filter :valor_cbhpm
  filter :created_at
    
  form :html => { :enctype => "multipart/form-data" } do |f|
   f.inputs "Configurações do sistema" do
     f.input :valor_cbhpm, :label => "Valor CBHPM"
   end
   f.buttons
  end
  

end
  

