# encoding: UTF-8
ActiveAdmin.register Recommend do
  menu parent: "Opiniões", label: "Recomendações"
  
  filter :recommender_nome, :as => :string , :label => 'Recomendado por'  
  filter :recommendable_nome, :as => :string , :label => 'Recomendado'  
  filter :message, :as => :string , :label => 'Mensagem'
  filter :created_at
  
  index do
    column :id do |r|
      link_to r.id, admin_recommend_path(r)
    end
    column "Recomendado Por" do |r|
      r.recommender.nome_completo if r.recommender.present?
    end
    column "Recomendado" do |r|
      r.recommendable.nome_completo if r.recommendable.present?
    end
    column :message
    default_actions
  end
  
end
