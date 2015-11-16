class Authenticate::RegistrationsController < Devise::RegistrationsController
  layout :layout_by_resource

	def edit
		$item_menu = "perfil"
		super
	end
  
  def destroy
    begin
      super
    rescue ActiveRecord::DeleteRestrictionError => e
      flash[:error] = "#{e}"
      render :edit
    end
  end

protected

    def layout_by_resource
      if devise_controller? && resource_name == :user && (action_name == 'new' || action_name == "create")
        "login"
      else
        "application"
      end
    end
end