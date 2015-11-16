# encoding: utf-8
class ProfileController < ApplicationController
  # require 'will_paginate/array'

  before_filter :authenticate_user!
  # before_filter :check_kind, :except => :sou
  before_filter :setMenuPerfil, :only => %w(dados_pessoais minicurriculo avatar temas planos_de_saude areas_de_atuacao especialidades_medicas)

  respond_to :html, :js
  
  layout :layout_by_action
  
  def index
    $item_menu = "profile"
    @conteudos = current_user.timeline.order("created_at desc").paginate(:page => params[:page], :per_page => 10)
    @artigos = current_user.artigos.paginate(:page => params[:page], :per_page => 10)
  end

  def conexoes
    $item_menu = "busca"
    minhas_conexoes
  end

  def notificacoes
    $item_menu = "notificacao"
    @user = current_user
    @indicacoes_recebidas = current_user.indicacoes_profissional #Indicacao.where(:profissional_id => current_user.id)
    @indicacoes_minhas = current_user.indicacao_users  #Indicacao.all.select{|eu| eu.user_ids.include?(current_user.id) }
    @indicacoes_feitas = current_user.indicacoes_quem_indicou    #Indicacao.where(:user_id => current_user.id)
  end

  # def check_kind
  #   render :action => :escolha unless current_user.tipo_usuario
  # end

  # def sou
  #   unless current_user.tipo_usuario
  #     u = User.find(current_user)
  #     if params[:tipo] == "paciente"
  #       u.tipo_usuario_id = 3  #Hardcoded suck
  #     elsif params[:tipo] == "estudante"
  #       u.tipo_usuario_id = 1 #Hardcoded suck
  #     else
  #       u.profissao_saude_id = params[:profissional][:tipo]
  #       u.tipo_usuario_id = 2 #Hardcoded suck
  #     end
  #     u.save
  #   end
  #   if params[:tipo] == "paciente"
  #     redirect_to :action => "index"
  #   else
  #     redirect_to "/profile/dados_pessoais"
  #   end
  # end

  def planos_de_saude
    toogle_association(PlanoDeSaude,:plano_de_saudes)
  end

  def areas_de_atuacao
    toogle_association(AreaAtuacao,:area_atuacoes)
    authorize! :profissional, :user
  end

  def especialidades_medicas
    toogle_association(EspecialidadeMedica,:especialidade_medicas)
    authorize! :profissional, :user
  end

  def temas
    toogle_association(Tema,:temas)
  end

  def aceitar
    user_to = User.find(params[:id])
    @id = user_to.id
    if(current_user.approve(user_to))
      # Envia notificacao de pedido de conexao por email
       Thread.new {
         NotificacaoMailer.conexao_aceita(current_user, user_to).deliver
       }
       flash[:notice] = "Olá, você já está conectado com #{user_to.nome}. Veja seu <a href='#{user_to.url_usuario}' >perfil</a>."
    end
    respond_to do |format|
      format.html { redirect_to('/profile/index') }
      format.js
    end
  end

  def ignorar
    # @id = params[:id]
    user_to = User.find(params[:id])
    @id = user_to.id
    current_user.remove_friendship user_to
    flash[:notice] = "Olá, você ignorou a conexão com #{user_to.nome}. Veja o seu <a href='#{current_user.url_usuario}' >perfil</a>."
    # authorize! :profissional, :user
    respond_to do |format|
      format.html { redirect_to('/profile/index') }
      format.js 
    end 
  end

  def formacao_academica
     @formacoes = current_user.formacao_academicas
     @formacao = FormacaoAcademica.new
  end

   def create_formacao_academica
    if params[:formacao_academica][:id].present?
       @formacao = FormacaoAcademica.find(params[:formacao_academica][:id])
       if @formacao.update_attributes(params[:formacao_academica])
          redirect_to("/profile/formacao_academica", {:notice => 'Formação acadêmica atualizado com sucesso.'})
       else
          redirect_to("/profile/formacao_academica", {:notice => 'Formação acadêmica não foi atualizado.'})
       end
    else 
      puts "Entrei no create"
      @formacao = FormacaoAcademica.new(params[:formacao_academica])
      dt_fim = Date.new(params[:formacao_academica][:"fim(1i)"].to_i, 1,1)
      @formacao.fim = dt_fim
      if @formacao.save
        redirect_to("/profile/formacao_academica", {:notice => 'Formação acadêmica criada com sucesso.'})
      else
        redirect_to("/profile/formacao_academica", {:notice => 'Formação acadêmica não foi criada.'})
      end
     end
   end

   def delete_formacao_academica
     @formacao = FormacaoAcademica.find(params[:id])
     @formacao.destroy
     redirect_to("/profile/formacao_academica", {:notice => 'Formação acadêmica foi excluida com sucesso.'})
   end

  def busca
      $item_menu = "busca"
      if current_user.usuario?
        @search = User.search(params[:search])
        if params[:search] and !params[:search][:nome_or_especialidade_medicas_descricao_or_profissao_saude_descricao_or_temas_descricao_or_local_atendimentos_nome_or_local_atendimentos_endereco_contains].blank?
          params[:search][:nome_or_temas_descricao_contains] = params[:search][:nome_or_especialidade_medicas_descricao_or_profissao_saude_descricao_or_temas_descricao_or_local_atendimentos_nome_or_local_atendimentos_endereco_contains]
          params[:search][:tipo_usuario_id_eq] = "3" # TODO - retirar codigo fixo para id tipo usuario( 3 - usuairo)
          params[:search].delete("nome_or_especialidade_medicas_descricao_or_profissao_saude_descricao_or_temas_descricao_or_local_atendimentos_nome_or_local_atendimentos_endereco_contains")
          @search = User.search(params[:search])
          @users = @search.relation.uniq.paginate(:page => params[:page], :per_page => 10)
        else
          @users = []
        end
      else
        params[:search][:tipo_usuario_id_ne] = "3" if params[:search].present?
        @search = User.search(params[:search])
        if params[:search] and !params[:search][:nome_or_especialidade_medicas_descricao_or_profissao_saude_descricao_or_temas_descricao_or_local_atendimentos_nome_or_local_atendimentos_endereco_contains].blank?
          @users = @search.relation.uniq.paginate(:page => params[:page], :per_page => 10)
        else
          @users = []
        end
      end
      #@friends = current_user.friends
      #@friends += current_user.blocked
      # authorize! :profissional, :user
  end

  def invite
    @id = params[:id]
    user_to = User.find(@id)
    current_user.invite user_to
    # Envia notificacao de pedido de conexao por email
    Thread.new {
      NotificacaoMailer.solicitacao_conexao(current_user, user_to).deliver
    }
    flash[:notice] = "Sua solicitação de amizade foi enviado com sucesso."
    authorize! :profissional, :user
    flash[:notice] = "Seu pedido foi enviado com sucesso."
    respond_to do |respond|
      respond.html { redirect_to "#{user_to.url_usuario}"}
      respond.js { render :action => :aceitar }
    end
  end

  def profissionais
    @users = current_user.friends
    @users += current_user.blocked
    authorize! :profissional, :user
  end

  def block
    @id = params[:id]
    @user = User.find(@id)
    current_user.block @user
    params[:id] = ""
    minhas_conexoes
    authorize! :profissional, :user
  end

  def unblock
    @id = params[:id]
    @user = User.find(@id)
    current_user.unblock @user
    params[:id] = ""
    minhas_conexoes
    authorize! :profissional, :user
    render :action => :block
  end

  def remover
    @id = params[:id]
    @user = User.find(@id)
    current_user.remove_friendship @user
    params[:id] = ""
    minhas_conexoes
    authorize! :profissional, :user
    respond_to do |respond|
      respond.html { redirect_to "#{@user.url_usuario}"}
      respond.js { render :action => :block }
    end
  end

  def dados_pessoais
    @user = User.find_by_id(current_user.id)
  end

  def minicurriculo
    @user = User.find_by_id(current_user.id)
  end


  def change_avatar
    @user = User.find(current_user.id)
    @user.avatar = params[:user][:avatar]
    if @user.save
      redirect_to :action => :avatar
    else
      render :action => :avatar
    end
  end

  def crop
    u = User.find(current_user.id)
    u.crop_x = params[:user][:crop_x]
    u.crop_y = params[:user][:crop_y]
    u.crop_w = params[:user][:crop_w]
    u.crop_h = params[:user][:crop_h]
    u.crop_avatar
    if (params[:vai_avancar].present? and params[:vai_avancar] == "true")
      redirect_to :action => :temas
    else
      redirect_to :action => :index
    end

  end

  def update_dados_pessoais
    @user = User.find_by_id(current_user.id)
    unless params[:user][:crm] == @user.crm || params[:user][:estado_conselho_id] == @user.estado_conselho_id
      @user.slug_ok = false
    end
    @user.nome = params[:user][:nome]
    @user.sexo = params[:user][:sexo]
    @user.crm = params[:user][:crm]
    @user.data_nascimento = ""
    if params[:user][:"data_nascimento(1i)"].present?
      begin
        data = Date.new(params[:user][:"data_nascimento(1i)"].to_i, params[:user][:"data_nascimento(2i)"].to_i, params[:user][:"data_nascimento(3i)"].to_i)
        @user.data_nascimento = data
      rescue
        @user.errors.add(:data_nascimento,"inválida.")
      end
    end
    @user.profissao_saude_id = params[:user][:profissao_saude_id]
    @user.pronome_de_tratamento_id = params[:user][:pronome_de_tratamento_id]
    @user.cidade_id = params[:user][:cidade_id]
    @user.estado_conselho_id = params[:user][:estado_conselho_id]
    @user.permissao_profissao = params[:user][:permissao_profissao]
    @user.permissao_numero_conselho = params[:user][:permissao_numero_conselho]
    @user.permissao_data_nascimento = params[:user][:permissao_data_nascimento]
    @user.permissao_sexo = params[:user][:permissao_sexo]
    @user.permissao_cidade = params[:user][:permissao_cidade]
    @user.permissao_email = params[:user][:permissao_email]
    @user.updated_at = DateTime.now
    if params[:user][:documento]
      @user.documento = params[:user][:documento]
    end
    #Atualização do Slug
    if @user.crm.present?
      if @user.crm_ok? and !@user.slug_ok
        @user.slug = "#{@user.nome_completo.parameterize(sep='-')}-#{@user.profissao_saude.tipo_conselho.tipo_conselho_estado(@user)}-#{@user.crm}"   
        i = 2
        while User.where(:slug => @user.slug).present? do
          @user.slug = "#{@user.nome_completo.parameterize(sep='-')}-#{i}-#{@user.profissao_saude.tipo_conselho.tipo_conselho_estado(@user)}-#{@user.crm}"
          i=i+1
        end
        @user.slug_ok = true
      end
    end
    respond_to do |format|
      if !@user.errors.present? and @user.save 
        if (params[:vai_avancar].present? and params[:vai_avancar] == "true")
          format.html { redirect_to('/profile/minicurriculo', :notice => 'Dados pessoais alterados com sucesso.') }
        else
          format.html { redirect_to('/profile/index', :notice => 'Dados pessoais alterados com sucesso.') }
        end
      else
        format.html { render :action => "dados_pessoais" }
        format.xml  { render :xml => @user.errors, :status => :unprocessable_entity }
      end
    end
  end

  def update_minicurriculo
    @user = User.find_by_id(current_user.id)
    @user.minicurriculo = params[:user][:minicurriculo]
    @user.permissao_minicurriculo = params[:user][:permissao_minicurriculo]
    respond_to do |format|
      if @user.save!
        if (params[:vai_avancar].present? and params[:vai_avancar] == "true")
          format.html { redirect_to('/profile/formacao_academica', :notice => 'Minicurriculo foi criado com sucesso.') }
        else
          format.html { redirect_to('/profile/index', :notice => 'Minicurriculo foi criado com sucesso.') }
        end
      else
        format.html { render :action => "minicurriculo" }
        format.xml  { render :xml => @user.errors, :status => :unprocessable_entity }
      end
    end
  end

  def comentar
    classe = params[:tipo_classe].constantize
    @conteudo = classe.find(params[:conteudo_id])
    user_who_commented = current_user
    @comentario = Comment.build_from(@conteudo, user_who_commented.id, params[:comentario])
    @comentario.save
  end

  def delete_comentario
    @comentario = Comment.find(params[:id])
    classe = @comentario.commentable_type.constantize
    @conteudo = classe.find(@comentario.commentable_id)
    @comentario.destroy
    render :comentar
  end

  def delete_post
    @conteudo = Conteudo.find(params[:id])
    @conteudo.destroy
    redirect_to profile_index_path
  end

  def change_banner
    banner = Banner.find(params[:banner_id])
    artigo = Artigo.find(params[:artigo_id])

    # Remover banner
    if (artigo.banner_id == banner.id)
      artigo.banner = nil
    else # Add banner
      registro = {:id => banner.id, :artigo_id => artigo.id, :banner_top => banner.top.url, :old_banner =>  artigo.banner_id }
      artigo.banner = banner
    end
    artigo.save!

    respond_to do |format|
      format.json {render :json => registro}
    end
  end

  private

  def toogle_association(model,collection)
    if(params[:id])
       if current_user.send(collection).where(:id => params[:id].to_i).count > 0
         current_user.send(collection).delete(model.find(params[:id]))
       else
         current_user.send(collection) << model.find(params[:id])
       end
      render :text => ''
    end
  end

  def setMenuPerfil
    $item_menu = "perfil"
  end

  def minhas_conexoes
    if params[:id].present?
      user = User.find(params[:id])
      @friends = user.friends
      @friends += user.blocked
      @block_action = false
    else
      @friends = current_user.friends
      @friends += current_user.blocked
      @block_action = true
    end
  end
  
  def layout_by_action
    if action_name == 'conexoes' || action_name == 'notificacoes'
      nil
    else
      "application"
    end
  end
end
