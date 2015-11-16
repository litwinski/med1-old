#encoding: UTF-8
class GrupoDiscussoesController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource :except => [:aceitar, :recusar, :abuso]
  
  before_filter :find_grupo_discussao, :except => %w(index new create search_grupos)
  before_filter :find_user, :only => %w(convidar remover_convidado aceitar recusar)
  
  $item_menu = "grupos"
  
  def index
    $item_menu = "grupos"
    @grupo_discussoes = current_user.convidados_grupo_discussoes.where(:denunciado => false)
  end
  
  def new
    @grupo_discussao = GrupoDiscussao.new
  end
  
  def create
    @grupo_discussao = GrupoDiscussao.new(params[:grupo_discussao])
    @grupo_discussao.propietario_id = current_user.id
    #isso mostra que tambem sou participante do grupo
    @grupo_discussao.convidados_grupo_discussoes << current_user
    
    respond_to do |format|
      if @grupo_discussao.save
        format.html { redirect_to(@grupo_discussao, :notice => 'Grupo criado com sucesso') }
        format.js
      else
        format.html { render :action => "new" }
        format.js
      end
    end
  end
  
  def edit
  end
  
  def update
    respond_to do |format|
      if @grupo_discussao.update_attributes(params[:grupo_discussao])
        format.html { redirect_to(@grupo_discussao, :notice => 'Grupo alterado com sucesso') }
        format.js
      else
        format.html { render :action => "edit" }
        format.js
      end
    end
  end
  
  def show
    @topicos = @grupo_discussao.topicos.order("updated_at desc")
    if !@grupo_discussao.ativo? and @grupo_discussao.propietario_id != current_user.id
      flash[:notice] = "Este grupo não esta ativo."
      redirect_to "/grupos"
    end
  end
  
  def destroy
    @grupo_discussao.destroy
    redirect_to grupo_discussoes_path
  end
  
  def convidar
    #@grupo_discussao.convidados_grupo_discussoes << @user if @user.present?
    if @user.present?
      @grupo_discussao.convites_grupos.create(:convidado_id => @user.id, :convocador_id => current_user.id)
      #Thread.new {
        NotificacaoMailer.convite_grupo(current_user, @user, @grupo_discussao).deliver
      #}
    end
    find_integrantes
  end
  
  def remover_convidado
    if((@user.present? and @user == current_user) or @grupo_discussao.propietario?(current_user))
      if convidado = @grupo_discussao.convites_grupos.find_by_convidado_id(@user.id)
        convidado.delete
      end
      @grupo_discussao.convidados_grupo_discussoes.delete(@user)
    end
    find_amigos
    
    respond_to do |format|
      format.html { 
        flash[:notice] = "Sua participação neste grupo foi encerrada."
        # render :action => :index
        redirect_to grupo_discussoes_path
      }
      format.js {}
    end
  end
  
  def aceitar
    if(@user.present? and @user == current_user)
      @grupo_discussao.convidados_grupo_discussoes << @user
      find_integrantes
      flash[:notice] = "Você já pode disfrutar dos recursos do grupo, aproveite!"
      redirect_to grupo_discussao_path(@grupo_discussao)
    elsif(@user != current_user and @user.present?)
      flash[:error] = "Você não pode usufruir de convites de amigos. Aguarde ser convidado."
      redirect_to grupo_discussoes_path
    end
    
  end
  
  def recusar
    #falta fazer o recusar.
    @grupo_discussao.convites_grupos.find_by_convidado_id(@user.id).delete
    flash[:alert] = "Você acaba de recusar ser um membro do grupo '#{@grupo_discussao.nome}'."
    redirect_to grupo_discussoes_path
  end
  
  def membros
    find_amigos
  end
  
  def search_grupos
    @params = {}
    @params[:search] = {:nome_contains => params[:g]}
    @grupo_discussoes = GrupoDiscussao.where(:privado => false, denunciado: false).search(@params[:search])
  end
  
  def abuso
    @grupo_discussao.denunciado = true
    @grupo_discussao.save!
    abuso = Abuso.create(params[:abuso])
  end
  
private
  def find_user
    @user = User.find(params[:user_id])
  end
  
  def find_grupo_discussao
    @grupo_discussao = GrupoDiscussao.where(slug: params[:id], denunciado: false).first
    unless @grupo_discussao.present?
      flash[:alert] = "Este grupo não está acessivel no momento"
      redirect_to "/grupos"
    end
  end
  
  def find_amigos
    #subtrai os amigos que ja foram adicionados/pendentes ao grupo
    find_integrantes
    find_convites_pendentes
    @amigos = current_user.friends - @amigos_grupo
    @amigos = @amigos - @amigos_pendentes.map(&:convidado)
  end
  
  def find_integrantes
    @amigos_grupo = @grupo_discussao.convidados_grupo_discussoes
  end
  
  def find_convites_pendentes
    @amigos_pendentes = @grupo_discussao.convites_grupos
  end
  
end
