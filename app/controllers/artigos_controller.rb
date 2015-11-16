# -*- coding: utf-8 -*-
class ArtigosController < ApplicationController
  
  before_filter :authenticate_user! , :except => [:show,:especialidade,:doenca,:area]
  load_and_authorize_resource :except => [:avaliar]

  $item_menu = "artigos"
  
  def index
    @artigos = current_user.artigos.paginate(:page => params[:page], :per_page => 10)
  end

  def busca
    @artigos = current_user.artigos.where("titulo LIKE ? ", "%#{params[:titulo]}%").paginate(:page => params[:page], :per_page => 10)  
  end

  def show
    @artigo = Artigo.find(params[:id], :include => [:area_atuacoes,:especialidade_medicas,:temas])
    authorize! :show, @artigo
  end
  
  def new
    @artigo = Artigo.new
  end

  def edit
    @artigo =  Artigo.find(params[:id])
  end

  def publicar
    @artigo.publicar! if @artigo.rascunhado?
    
    redirect_to artigo_url(@artigo, :notice => 'O artigo foi publicado com sucesso.')
    authorize! :publicar, @artigo
  end  
  
  def create
    params[:artigo][:area_atuacao_ids] = params[:areas].split(/,/)
    params[:artigo][:especialidade_medica_ids] = params[:especialidades].split(/,/)
    params[:artigo][:tema_ids] = params[:temas].split(/,/)
    @artigo = Artigo.new(params[:artigo])
    @artigo.user = current_user
    @artigo.aprovado = false

    respond_to do |format|
      if @artigo.update_attributes(params[:artigo])
        format.html {redirect_to("/profile#artigos", {:notice => 'O artigo foi criado com sucesso.'})}
      else
        format.html { render :action => "edit" }
      end
    end

  end

  def update
    params[:artigo][:area_atuacao_ids] = params[:areas].split(/,/)
    params[:artigo][:especialidade_medica_ids] = params[:especialidades].split(/,/)
    params[:artigo][:tema_ids] = params[:temas].split(/,/)
    @artigo = Artigo.find(params[:id])

    respond_to do |format|
      if @artigo.update_attributes(params[:artigo])
        format.html {redirect_to("/profile#artigos", :notice => 'O artigo foi atualizado com sucesso.')}
      else
        format.html { render :action => "edit" }
      end
    end
  end
  
  def destroy
    @artigo.destroy
    redirect_to("/profile#artigos", {:notice => 'O artigo foi excluido com sucesso.'})
  end
  
  
  def abuso
    @artigo = Artigo.find(params[:abuso][:artigo_id])
    @artigo.denunciado = true
    @artigo.save!
    abuso = Abuso.create(params[:abuso])
  end
  
  def avaliar
    @artigo = Artigo.find(params[:id])
    if (@artigo.user != current_user)
      unless Avaliacao.find_by_artigo_id_and_user_id(@artigo.id, current_user.id)
        @avaliacao = Avaliacao.new(:artigo_id => @artigo.id, :estrelas => params[:estrelas], :user_id => current_user.id)
        @avaliacao.save
      end
    end
  end

end
