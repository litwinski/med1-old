# encoding: utf-8
ActiveAdmin.register Atividade do
  menu :parent => "Gamificação"
  # form :partial => "form"
  
  filter :tipo_usuario
  filter :atividade_pai
  filter :acao, as: :string
  filter :descricao, as: :string
  filter :ponto
  filter :created_at
  
  index do |atv|
    column :id
    column :ponto
    column :descricao
    column :recorrente
    column :recorrente_mesmo_objeto
    column "Gatilho" do |a|
      a.regra.gatilho if a.regra.present?
    end
    column :atividade_pai do |a|
      link_to a.id, admin_atividade_path(a.atividade_pai) if a.atividade_pai.present?
    end
    column :created_at 
    default_actions
  end

  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Atividade" do
      f.input :tipo_usuario, :as => :select, :collection => TipoUsuario.all, :label_method => :descricao
      f.input :ponto, :hint => 'Quantos pontos vale esta atividade'
      f.input :descricao
      f.input :recorrente, :hint => "O usuário pode ganhar pontos mais de uma vez com essa atividade?"
      f.input :recorrente_mesmo_objeto, :hint => "O usuário pode ganhar pontos mais de uma vez para o mesmo objeto? EX:(Ganhar pontos para o mesmo artigo?)"
      f.input :atividade_pai, :as => :select, :collection => Atividade.all, :label_method => :titulo , :wrapper_html => {:style => "display: none"}
    end

    f.inputs "Regras", :for => [:regra, f.object.regra || Regra.new ] do |r|
      r.input :klass, :label => "Classe", :as => :select, :collection => Regra.klasses
      r.input :gatilho, :as => :select, :collection => Regra.gatilhos
      r.input :ator, :label => "Quem vai receber pts?", :as => :select, :collection => Regra.atores(r.object.klass)
      r.input :novo, :label => "NOVO - Regra para quando for um novo registro"
      r.input :campo_livre, :hint => "Utilize esse campo para escrever uma expressão, onde os campos não consigam atender"
      r.has_many :expressoes do |e|
        e.input :campo, :as => :select, :collection => Regra.campos(r.object.klass), :input_html => {:prefix => "campo"}
        e.input :operador, :as => :select, :collection => Regra::OPERADORES
        e.input :condicao, :hint => 'Valor que irá satisfazer a condição do campo.'
      end
    end
    f.buttons
  end
end
