# -*- coding: utf-8 -*-
class InstituicaoEnsinosController < ApplicationController
    # GET /instituicao_ensino
    # GET /instituicao_ensino.xml
    def index
      @instituicao_ensinos = InstituicaoEnsino.all

      respond_to do |format|
        format.html # index.html.erb
        format.xml  { render :xml => @instituicao_ensinos }
      end
    end

    # GET /instituicao_ensino/1
    # GET /instituicao_ensino/1.xml
    def show
      @instituicao_ensino = InstituicaoEnsino.find(params[:id])

      respond_to do |format|
        format.html # show.html.erb
        format.xml  { render :xml => @instituicao_ensino }
      end
    end

    # GET /instituicao_ensino/new
    # GET /instituicao_ensino/new.xml
    def new
      @instituicao_ensino = InstituicaoEnsino.new

      respond_to do |format|
        format.html # new.html.erb
        format.xml  { render :xml => @instituicao_ensino }
      end
    end

    # GET /instituicao_ensino/1/edit
    def edit
      @instituicao_ensino = InstituicaoEnsino.find(params[:id])
    end

    # POST /instituicao_ensino
    # POST /instituicao_ensino.xml
    def create
      @instituicao_ensino = InstituicaoEnsino.new(params[:instituicao_ensino])

      respond_to do |format|
        if @instituicao_ensino.save
          format.html { redirect_to(@instituicao_ensino, :notice => 'Instituicao Ensino was successfully created.') }
          format.xml  { render :xml => @instituicao_ensino, :status => :created, :location => @instituicao_ensino }
        else
          format.html { render :action => "new" }
          format.xml  { render :xml => @instituicao_ensino.errors, :status => :unprocessable_entity }
        end
      end
    end

    # PUT /instituicao_ensino/1
    # PUT /instituicao_ensino/1.xml
    def update
      @instituicao_ensino = InstituicaoEnsino.find(params[:id])    

      respond_to do |format|
        if @instituicao_ensino.update_attributes(params[:instituicao_ensino])
          format.html { redirect_to(@instituicao_ensino, :notice => 'Instituicao Ensino was successfully updated.') }
          format.xml  { head :ok }
        else
          format.html { render :action => "edit" }
          format.xml  { render :xml => @instituicao_ensino.errors, :status => :unprocessable_entity }
        end
      end
    end

    # DELETE /instituicao_ensino/1
    # DELETE /instituicao_ensino/1.xml
    def destroy
      @instituicao_ensino = InstituicaoEnsino.find(params[:id])
      @instituicao_ensino.destroy

      respond_to do |format|
        format.html { redirect_to(instituicao_ensino_url) }
        format.xml  { head :ok }
      end
    end

  end