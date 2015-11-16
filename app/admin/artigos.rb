# -*- coding: utf-8 -*-
ActiveAdmin.register Artigo do

  filter :user_nome, :as => :string , :label => 'Usuário'
  filter :titulo, :as => :string , :label => 'Artigo'
  filter :corpo, :as => :string , :label => 'Corpo'
  filter :state, :as => :select , :collection => Artigo.state_machine.states.collect{|s| [s.name.to_s,s.name.to_s]}
  filter :titulo_destaque_1, :as => :string
  filter :chamada_destaque_1, :as => :string
  filter :titulo_destaque_2, :as => :string
  filter :chamada_destaque_2, :as => :string
  filter :titulo_destaque_3, :as => :string
  filter :chamada_destaque_3, :as => :string
  filter :id , :as => :numeric, :label => "Abuso"
  filter :prioridade
  filter :created_at


  index do |artigo|

    column :id
    column :titulo, :sortable => true
    column :state
    column "Aprovado?", :aprovado do |artigo|
      artigo.aprovado ? "Sim" : "Não"
    end
    column :user do |artigo|
      link_to artigo.user.nome_completo, artigo.user
    end
    column :created_at
    column :updated_at
    column :prioridade

    column "Ação" do |resource|
      unless resource.publicado?
        link_to (resource.aprovado ? "Desaprovar" : "Aprovar"),  aprovar_admin_artigo_path(resource), :confirm => "Você deseja aprovar esse artigo?", :class => "member_link delete_link"
      end
    end

    artigo.default_actions
  end

  form :partial => "form_parcial"

  controller do
    def quebra_ids_area_e_especialidade
      params[:artigo][:area_atuacao_ids] = nil
      params[:artigo][:area_atuacao_ids] = params[:artigo][:area_atuacao_aux].sample.split(",")
      params[:artigo].delete(:area_atuacao_aux)

      params[:artigo][:especialidade_medica_ids] = nil
      params[:artigo][:especialidade_medica_ids] = params[:artigo][:especialidade_medica_aux].sample.split(",")
      params[:artigo].delete(:especialidade_medica_aux)
    end

    alias_method :update_ori, :update
    alias_method :create_ori, :create
    def update
      quebra_ids_area_e_especialidade
      update_ori
    end

    def create
      quebra_ids_area_e_especialidade
      create_ori
    end
  end

  member_action :aprovar, :method => :get do
    artigo = Artigo.find(params[:id])
    artigo.update_attribute(:aprovado, !artigo.aprovado)
    if artigo.aprovado
      # Atribuir pontos da atividade
    end
    redirect_to :action => :index
  end

end