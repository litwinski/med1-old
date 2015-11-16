class UsersController < ApplicationController
  before_filter :load_users

  def show
    
  end

  def usuario
  	if @user.usuario?
  		render :action => :show
  	elsif @user.profissional?
  		redirect_to "/profissionais/#{params[:id]}"
    else
      redirect_to "/estudantes/#{params[:id]}"
  	end
  end

  def profissional
  	if @user.profissional?
      render :action => :show
    elsif @user.usuario?
      redirect_to "/visitantes/#{params[:id]}"
    else
      redirect_to "/estudantes/#{params[:id]}"
    end
  end

  def estudante
    if @user.estudante?
      render :action => :show
    elsif @user.profissional?
      redirect_to "/profissionais/#{params[:id]}"
    else
      redirect_to "/visitantes/#{params[:id]}"
    end
  end

  private
  
    def load_users
      @user = User.find(params[:id], :include => [:area_atuacoes,:especialidade_medicas,:temas])
      @artigos = @user.artigos_publicados
      @conteudos = @user.conteudos.order("created_at desc")
      @meus_conteudos = (@artigos + @conteudos).paginate(:page => params[:page], :per_page => 7)
      @grupo_discussoes = @user.convidados_grupo_discussoes
    end 

end
