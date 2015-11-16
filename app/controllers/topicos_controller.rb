#encoding: UTF-8
class TopicosController < ApplicationController
  respond_to :js, :html
  
  before_filter :authenticate_user!
  load_and_authorize_resource
  
  before_filter :find_grupo_discussao
  
  $item_menu = "grupos"
  
  def show
    @topico = @grupo_discussao.topicos.find(params[:id])
    @mensagem_topico = MensagemTopico.new
  end
  
  def new
    @topico = Topico.new
  end
  
  def create
    @topico = @grupo_discussao.topicos.build(params[:topico])
    @topico.user = current_user
    if @topico.save!
      flash[:notice] = "Tópico criado com sucesso. Aproveite e escreva sobre."
      respond_with @topico, :location => grupo_discussao_topico_path(@grupo_discussao, @topico)
    else
      respond_with @topico
    end
  end
  
  def edit
    @topico = @grupo_discussao.topicos.find(params[:id])
  end
  
  def update
    @topico = @grupo_discussao.topicos.find(params[:id])
    flash[:notice] = "Tópico alterado com sucesso." if @topico.update_attributes(params[:topico])
    respond_with @topico, :location => grupo_discussao_topico_path(@grupo_discussao, @topico)
  end
  
  def destroy
    @topico = @grupo_discussao.topicos.where(slug: params[:id], user_id: current_user.id).first
    @topico.destroy
    redirect_to grupo_discussao_path(@grupo_discussao)
  end
  
private

  def find_grupo_discussao
    @grupo_discussao = GrupoDiscussao.find(params[:grupo_discussao_id]) if params[:grupo_discussao_id]
  end
  
end