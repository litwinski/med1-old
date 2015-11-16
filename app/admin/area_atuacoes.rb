ActiveAdmin.register AreaAtuacao do
  menu :parent => "Cadastros"  
  
  filter :profissao_saude, :collection => ProfissaoSaude.all, :label_method => :descricao
  filter :descricao
  filter :slug
  filter :created_at
  filter :updated_at
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Especialidade" do
      f.input :descricao
      f.input :slug
      f.input :profissao_saude, :as => :select, :label_method => :descricao
    end
    f.buttons
  end
end
