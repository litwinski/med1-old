#encoding: utf-8
ActiveAdmin.register AdminUser do
  
	index do
		column :nome
    column :email
    column :current_sign_in_at
    column :last_sign_in_at
    column :sign_in_count
    default_actions
  end

  form :partial => "form"

end
