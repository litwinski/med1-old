#encoding: utf-8
class SearchsController < ApplicationController
  before_filter :objSearch
  
	def index
		if params[:m] == ""
			redirect_to root_path
		end
    @ordem = nil
    @ordem = 'updated_at' if params[:ordem] == "301"

		excluir_params
    a = find_artigos
    u = find_users
    
    if a and u 
		  find_all
		end
		
    @searchs.sort! {|e,f| f.data <=> e.data }
		@areas = @searchs.map(&:klass).collect{|klass| klass.area_atuacoes if(klass.respond_to? :area_atuacoes)}.flatten
		@especialidades = @searchs.map(&:klass).collect{|klass| klass.especialidade_medicas if(klass.respond_to? :especialidade_medicas)}.flatten
    @planos_de_saude = @searchs.map(&:klass).collect{|klass| klass.plano_de_saudes if(klass.respond_to? :plano_de_saudes)}.flatten
		@locais = @searchs.map(&:klass).collect{|klass| klass.local_atendimentos if(klass.respond_to? :local_atendimentos)}.flatten.uniq.compact
    @cidades = @locais.map(&:cidade)
    @estados = @cidades.map(&:estado)
    @tipo_usuarios = @searchs.map(&:klass).collect{|klass| klass.tipo_usuario if(klass.respond_to? :tipo_usuario)}.flatten
		@searchs.uniq!
    @searchs.sort_by!(&:ordem) if params[:ordem]
    @searchs = @searchs.paginate(:page => params[:page], :per_page => 10)
	end

private
  def objSearch
    @searchs = []
  end
  
  def find_artigos
    if(params[:tipo_busca]=="artigo" || params[:tipo_busca]=="todos")
      @ordem = 'titulo' if params[:ordem] == "302"
		  @searchs += Artigo.to_search([params[:m], params[:c], params[:e], params[:p]], @ordem, params[:tu])
		  false
	  else
	    true  
		end
  end
  
  def find_users
    if(params[:tipo_busca]=="especialista" || params[:tipo_busca]=="todos")
      @ordem = 'nome' if params[:ordem] == "302"
		  @searchs += User.to_search([params[:m], params[:c], params[:e], params[:l], params[:p]], @ordem, params[:tu])
		  false
		else
		  true
	  end
  end
  
  def find_all
    @ordem = 'titulo' if params[:ordem] == "302"
    @searchs += Artigo.to_search([params[:m], params[:c], params[:e]], @ordem, params[:tu])
    @ordem = 'nome' if params[:ordem] == "302"
    @searchs += User.to_search([params[:m], params[:c], params[:e], params[:l], params[:p]], @ordem, params[:tu])
    @searchs += Conteudo.to_search([params[:m], params[:c], params[:e], params[:p]],nil, params[:tu])
    #@searchs += LocalAtendimento.to_search([params[:m], params[:a], params[:e], params[:l]], date)
  end
  
	def excluir_params
		if params[:me].present?
			params.delete(:m)
			params.delete(:me)
		elsif params[:ce].present?
			params.delete(:c) 
			params.delete(:ce)
		elsif params[:ee].present?
			params.delete(:e) 
			params.delete(:ee)
		elsif params[:pe].present?
			params.delete(:p) 
			params.delete(:pe)
		elsif params[:le].present?
		  	params.delete(:l) 
			params.delete(:le)
		elsif params[:tue].present?
			params.delete(:tu) 
			params.delete(:tue)
		end
	end
end