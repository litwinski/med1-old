class Authenticate::OmniauthCallbacksController < Devise::OmniauthCallbacksController
	def facebook    
    check_user_by_provider("facebook")
  end
  
  def twitter
    check_user_by_provider("twitter") 
  end
  
  def open_id
    check_user_by_provider("open_id")
  end
  
  def google
    check_user_by_provider("google")
  end
  
private
  def check_user_by_provider(provider)
    @user = User.find_for_provider(provider, request.env["omniauth.auth"], current_user)
    if @user.persisted?
      sign_in_and_redirect @user, :event => :authentication
    elsif(provider == "twitter")
      session["devise.oauth"] = env["omniauth.auth"].except("extra")
      redirect_to new_user_registration_url
    else
      session["devise.oauth"] = request.env["omniauth.auth"].except("extra")
      redirect_to new_user_registration_url
    end
  end
end