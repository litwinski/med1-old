class Authenticate::SessionsController < Devise::SessionsController
  layout 'login'
	def create
		flash[:notice] = ""
		super
	end
end