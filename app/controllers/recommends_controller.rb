class RecommendsController < ApplicationController
  before_filter :authenticate_user! 
  respond_to :html, :js

  def create
    @user = User.find(params[:user_id])
    # current_user.recommend(@user, params[:recommend])
    unless current_user.likes?(@user)
      if @elogio = Recommend.create!(params[:recommend])
        Thread.new { 
          NotificacaoMailer.notificacao_elogio(current_user, @user, @elogio).deliver 
        }
      end
    end
    
    respond_to do |format|
      format.html { redirect_to("/recomendacoes/#{@user.id}") }
    end
  end

  def destroy
    @user = User.find(params[:user_id])
    @recomendacao = Recommend.find(params[:id])
    @recomendacao.destroy
    respond_to do |format|
      format.html { redirect_to("/recomendacoes/#{@user.id}") }
    end
  end
  
  def recomendacoes
    @user = User.find(params[:id])
  end

end