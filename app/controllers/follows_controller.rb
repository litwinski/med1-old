class FollowsController < ApplicationController
 
  respond_to :html, :js

  def create
    @user = User.find(params[:user_id])
    current_user.follow(@user)
    Thread.new { NotificacaoMailer.confirmacao_seguindo(current_user, @user).deliver }
  end

  def destroy
    @user = User.find(params[:user_id])
    current_user.stop_following(@user)
  end

end