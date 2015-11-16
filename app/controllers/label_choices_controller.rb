# encoding: UTF-8

class LabelChoicesController < ApplicationController
  
  before_filter :setParametro
  
  def plano_de_saudes
    @planos_de_saudes = PlanoDeSaude.order(:nome)
      respond_to do |format|
        format.html
        format.json { render json: @planos_de_saudes.tokens("nome", @parametro) }
      end
  end
  
  def temas
    @temas = Tema.where("descricao <> ''").order(:descricao)
    temas = @temas.tokens("descricao", @parametro)
    unless temas.present?
      puts "entrei"
      if params[:w].present?
         temas = [{:name=>"Não encontrado", :slug=>"#"}]
      end
    end
      respond_to do |format|
        format.html
        format.json { render json: temas }
      end
  end
  
  def areas_de_atuacao
    if current_user.present? and !params[:w].present?
      @area = AreaAtuacao.where(:profissao_saude_id => current_user.profissao_saude_id).order(:descricao)
    else
      @area = AreaAtuacao.order(:descricao)      
    end
      respond_to do |format|
        format.html
        format.json { render json: @area.tokens("descricao", @parametro) }
      end
  end
  
  def especialidades
    if current_user.present? and !params[:w].present?
      @especialidade = EspecialidadeMedica.where(:profissao_saude_id => current_user.profissao_saude_id).order(:descricao)
    else
      @especialidade = EspecialidadeMedica.order(:descricao)
    end
      respond_to do |format|
        format.html
        format.json { render json: @especialidade.tokens("descricao", @parametro) }
      end
  end
  
private
  def setParametro
    if params[:q]
      @parametro = params[:q]
    elsif params[:term]
      @parametro = params[:term]
    end
  end
end