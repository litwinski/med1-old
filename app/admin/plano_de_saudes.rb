ActiveAdmin.register PlanoDeSaude do
  menu :parent => "Cadastros"  
  
  index do |planos|
    column :id
    column :registro_ans
    column :razao_social
    column :nome
    column :created_at
    column :updated_at

    default_actions      
  end
  
end
