# encoding: utf-8
ActiveAdmin.register Nivel do
    menu :parent => "Gamificação"
    
    form do |f|
      f.inputs "Nível" do
        f.input :categoria, :as => :select, :label_method => :titulo
        f.input :titulo, :label => "Título"
        f.input :descricao, :label => "Descrição"
        f.input :minimo, :label => "Ponto Mínimo"
        f.input :maximo, :label => "Ponto Máximo"
        f.input :desconto, :label => "Desconto", :hint => "ex: 25 ou 30.7"
      end
      f.buttons
    end
    
end
  

