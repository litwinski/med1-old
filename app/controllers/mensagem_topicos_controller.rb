class MensagemTopicosController < ApplicationController
  
  respond_to :js, :html
  
  before_filter :authenticate_user!
  
  before_filter :find_grupo_and_topico
  after_filter :find_mensagem_topicos
  
  $item_menu = "grupos"
  
  def new
    
  end
  
  def create
    @mensagem_topico = @topico.mensagem_topicos.build(params[:mensagem_topico])
    @mensagem_topico.user = current_user
    if @mensagem_topico.save
      flash[:notice] = "Mensagem enviada com sucesso!"
      respond_with [@grupo_discussao, @topico]
    else
      respond_with @mensagem_topico
    end
  end
  
  def abuso
    @mensagem_topico = @topico.mensagem_topicos.find(params[:abuso][:mensagem_topico_id])
    @mensagem_topico.denunciado = true
    @mensagem_topico.save!
    abuso = Abuso.create(params[:abuso])
  end
  
  def destroy
    @mensagem_topico = @topico.mensagem_topicos.where(id: params[:id], user_id: current_user.id).first
    flash[:notice] = "Mensagem apagada com sucesso!" if @mensagem_topico.present? && @mensagem_topico.destroy
    respond_with [@grupo_discussao, @topico]
  end
  
  private
  
  def find_grupo_and_topico
    @grupo_discussao = GrupoDiscussao.find(params[:grupo_discussao_id])
    @topico = @grupo_discussao.topicos.find(params[:topico_id])
  end
  
  def find_mensagem_topicos
    @mensagem_topicos = @topico.mensagem_topicos
  end
  
end