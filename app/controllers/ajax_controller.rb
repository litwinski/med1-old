# -*- coding: utf-8 -*-
class AjaxController < ApplicationController

  def instituicoes
     if params[:term]
       like  = "%".concat(params[:term].concat("%"))
       instituicoes = InstituicaoEnsino.where("nome like ?", like)
     else
       instituicoes = InstituicaoEnsino.all
     end
     list = instituicoes.map {|u| Hash[id: u.id, label: u.nome, icon: u.logo.url(:search)]}
     render json: list            
 end
 
 def busca_cidades
   respond_to do |format|
     @cidades = Cidade.busca_cidades_por_estado(params[:estado_id])
     format.json  { render :json => @cidades }
   end
 end
 
 def busca_fields
  @fields = Regra.campos(params[:klass])
  @relations = Regra.atores(params[:klass])
  respond_to do |format|
   format.js  { }
  end
 end
 
 def busca_banners
   query = params[:subform_search][:titulo_contains]
   respond_to do |format|
     banners = Banner.tema_interesse(query)
     registros = []
     banners.each do |banner|
       registros.push({:id => banner.id, :banner_top => banner.top.url, :banner_left => banner.left.url,:banner_right => banner.right.url })
     end
     format.json {render :json => registros}
   end
 end
 
 def busca_area_atuacao
   query = params[:subform_search][:titulo_contains]
   respond_to do |format|
     format.html { render(:partial => "admin/artigos/subform_labels", :locals => {:model => ProfissaoSaude, :itens => :area_atuacoes, :conditions => "filtros_all", :query => query, :options => lambda{|id| "area_atuacao=#{id}" }}) }
   end
 end
 
 def busca_especialidade_medica
   query = params[:subform_search][:titulo_contains]
   respond_to do |format|
     format.html { render(:partial => "admin/artigos/subform_labels", :locals => {:model => CapituloTema, :conditions => nil, :itens => :especialidade_medicas, :conditions => "filtros_all", :query => query, :options => lambda{|id| "especialidade=#{id}" }}) }
   end
 end
 
 # Metodo auxiliar para remover banner do artigo
 # Pois ao desmarcar o checkbox, o banner nao era removido
 def remove_banner_artigo
   artigo = Artigo.find_by_id_and_banner_id(params[:artigo_id], params[:banner_id])
   if artigo.present?
     artigo.banner = nil
     artigo.save!
   end
   format.json
 end
 
 def busca_cep
   unless params[:cep].blank?
     begin
       @quem = (params[:quem] ? params[:quem] : nil)
       # Formato do retorno da busca por cep
       # ['Avenida', 'das Americas', 'Barra da Tijuca', 'RJ', 'Rio de Janeiro', 22640100]
       @endereco = BuscaEndereco.por_cep(params[:cep])
     rescue Exception => re
       # Endereco nao encontrado webservices
       # Consulta na tabela cep
       # @endereco = Cep.find_by_cep(params[:cep])        
       if @endereco.nil?
         # Endereco nao encontrado na tabela cep          
         @exception = re.to_s + "\\nPor favor informe todos dados do seu endereço."
       else
         # Endereco encontrado na tabela cep
         @endereco = [@endereco.tipo_logradouro, @endereco.logradouro, @endereco.bairro, @endereco.estado_sigla, @endereco.cidade]
       end
     end
   end
 end
 
 def salvar_permissao
   if(params[:permissao_temas].present?)
     current_user.permissao_temas = params[:permissao_temas]
   elsif params[:permissao_planos]
     current_user.permissao_planos = params[:permissao_planos]
   elsif params[:permissao_area]
     current_user.permissao_area = params[:permissao_area]
   elsif params[:permissao_especialidade]
     current_user.permissao_especialidade = params[:permissao_especialidade]
   end
   current_user.save!
   render json: ""
 end
 
end
