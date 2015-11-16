# -*- coding: utf-8 -*-
class HomeController < ApplicationController

  #Perigoso
  def method_missing(method,*args)
    @profissao = ProfissaoSaude.find(method.to_s)
    @users = User.where('profissao_saude_id = ?' , @profissao.id)
    render :action => :profissao
  end
  
  def land_page
    #@artigo = Artigo.visiveis.rankeados
    # @atual_artigos = Artigo.visiveis.order(:updated_at => "desc").limit(5)
    # @atual_conteudos = Conteudo.order(:updated_at => "desc").limit(5)
    # @atualizacao = @atual_artigos + @atual_conteudos
    # @atualizacao = @atualizacao.sort_by(&:updated_at).reverse
    @artigos_destaque = Artigo.visiveis.rankeados
    render :layout => "site"
  end
  
  def index
  end

  def especialidade
    @source_db = "/label/especialidades?w=lista"
    catalogo(EspecialidadeMedica,"Especialidades Médica",'/especialidade')
  end

  def tema
    @source_db = "/label/temas?w=lista"
    catalogo(Tema,"Temas",'/tema')
  end

  # def profissionais
  #   @users = User.where('tipo_user_id=3')
  # end
  

  def area
    @source_db = "/label/areas_de_atuacao?w=lista"
    catalogo(AreaAtuacao,"Áreas",'/area')
  end
  
  def enviar_sugestao
    NotificacaoMailer.feedback_usuario(params[:name], params[:email], params[:message]).deliver
    NotificacaoMailer.resposta_feedback_usuario(params[:name], params[:email]).deliver
  end
  
  def teste_pagseguro
    if Rails.env.production?
      render :action => :index
    end
  end

  def explorar
    @source_db = "/label/temas?w=lista"
    @model = Tema  
    @title = "Temas de Saúde(Ex: Cardiologia, Diabetes e etc)"
    @link = '/tema'
    #@especialidades = EspecialidadeMedica.select("DISTINCT descricao").order(:descricao)
    @especialidades = EspecialidadeMedica.possuem_artigo;
    @artigos = Artigo.capa.visiveis.order(:created_at).limit(4)
    @users_profissional = User.profissionais.mais_indicados
    @artigos_destaque = Artigo.visiveis.rankeados
    render :action => :explorar, :layout => 'explorar'
  end
  
  def search_artigos_especialidades
    if params[:especialidade] == "0"
      @artigos = Artigo.capa.visiveis.order(:created_at).limit(4)
    else
      @especialidade = EspecialidadeMedica.where(:descricao => params[:especialidade])
      @artigos = Artigo.search_por_especialidade(@especialidade).capa.visiveis
    end
  end
  
  def ordena_profissionais
    case params[:id].to_s
    when "101"
      @users_profissional = User.profissionais.mais_indicados  
    when "102"
      @users_profissional = User.profissionais.order("created_at desc")
    when "103"
      @users_profissional = User.profissionais.mais_procurados
    when "104"
      @users_profissional = User.profissionais.order("pontos desc")
    else
      @users_profissional = User.profissionais
    end
  end
  
  def ordenar_artigos
    case params[:id].to_s
    when "201"
      @artigos_destaque = Artigo.visiveis.rankeados
    when "202"
      @artigos_destaque = Artigo.visiveis.order("updated_at desc").limit(5)
    when "203"
      @artigos_destaque = Artigo.visiveis.rankeados
    else
      @artigos_destaque = Artigo.visiveis.limit(5)
    end
  end

  private 

  def catalogo(model,title,link)
   unless params[:id]
     @model = model  
     @title = title
     @link = link
     @artigos = Artigo.visiveis.paginate(:page => params[:page], :per_page => 10)
     render :action => :list_all, :layout => 'explorar'
   else 
     @kind = model  
     @model = @kind.find(params[:id])
     @title = @model.descricao.capitalize
     # @banner = @model.banners.first
     model_name = case params[:action]
      when 'especialidade' then 'especialidade_medicas'
      when 'area'  then  'area_atuacoes'
      when 'tema'  then 'temas'
     end

		 @artigos = Artigo.visiveis.sobre(model_name,params[:id]).paginate(:page => params[:page], :per_page => 10)
     render :action => :list, :layout => 'explorar'
   end
 end

end
