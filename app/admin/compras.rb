# -*- coding: utf-8 -*-
ActiveAdmin.register Compra do
  menu :parent => "Operacional"

  scope :iniciado
  scope :aprovado
  scope :completo
  scope :em_analise
  scope :cancelado
  scope :a_estornar
  scope :estornado
  scope :abandonado


  filter :user_nome, :as => :string , :label => 'Usuário'
  filter :id , :as => :numeric, :label => "Compra"
  filter :valor
  filter :state, :as => :select , :collection => Compra.state_machine.states.collect{|s| [s.name.to_s,s.name.to_s]}
  filter :data_transacao_pagseguro
  filter :created_at

  index do |compra|
    column :user, :sortable => :user_id do |compra|
      link_to compra.user.nome , admin_user_path(compra.user)
    end
    column :valor
    column(:state) do |i|
      link_to i.state, buscar_estados_admin_compra_path(i),:class => "status", :style => "color: white; background-color: #{i.cor};"
    end
    column "Metodo Pgto", :metodo_pagamento_pagseguro
    column "Data Pgto", :data_transacao_pagseguro
    column :created_at
    column :updated_at
    column do |compra|
      link_to_if compra.historico_compras.present? , "historico" , historicos_admin_compra_path(compra.id)
    end
  end

  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Dados do Compra" do
     f.input :user, :collection => User.all, :label_method => :nome
     f.input :valor
     f.input :state
     f.input :id_transacao_pagseguro
     f.input :metodo_pagamento_pagseguro
     f.input :data_transacao_pagseguro
   end
   f.buttons
  end

  controller do

    def alterar_estado
      @compra = Compra.find(params[:compra_id])
      @compra.responsavel = current_user
      @compra.send(params[:state] + "!")
      redirect_to admin_compras_path(:q => {:id_eq => @compra.id})
    end

    def buscar_estados
      @compra = Compra.find(params[:id])
      @page_title = "Compra##{@compra.id}"
      @estados = Compra.state_machines[:default].events_for(@compra.state.to_sym)
    end

    def historicos
      @compra = Compra.find(params[:id])
      @historicos = @compra.historico_compras.order("created_at desc")
      @page_title = "Historico##{@compra.id}"
    end

  end

end
