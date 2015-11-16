# encoding: utf-8
ActiveAdmin.register AtividadesUser do
  menu :parent => "Operacional"
  
  config.clear_action_items!
  
  filter :atividade, :collection => Atividade.all, :label_method => :descricao
  filter :user_nome, :as => :string
  filter :created_at
    
  index do |au|
    column :user do |au|      
      link_to au.user.nome, admin_user_path(au.user) if au.user
    end
    column :atividade do |au|
      link_to au.atividade.descricao, admin_atividade_path(au.atividade)   if au.atividade.present?
    end
    column "Pontuação" do |au|
      au.atividade.ponto.to_s if au.atividade.present?
    end
    column :created_at
    column :updated_at
    default_actions
  end
  
  
end
