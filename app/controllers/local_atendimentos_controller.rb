class LocalAtendimentosController < InheritedResources::Base
  before_filter :authenticate_user! 
  respond_to :html, :js
  actions :all, :except => [ :show ]

  $item_menu = "perfil"

  def index
    @local_atendimentos = current_user.local_atendimentos
    @local_atendimento = LocalAtendimento.new
    authorize! :profissional, :user
  end

  def create
    authorize! :profissional, :user
    params[:local_atendimento][:plano_de_saude_ids] = params[:planos_add].split(/,/)
    @local_atendimento = LocalAtendimento.new(params[:local_atendimento])

    respond_to do |format|
      if @local_atendimento.update_attributes(params[:artigo])
        format.html {redirect_to(local_atendimentos_path, {:notice => 'O Local de Atendimento foi criado com sucesso.'})}
      else
        format.html { render :action => "edit" }
      end
    end
  end

  def new
    @local_atendimento = LocalAtendimento.new
    authorize! :profissional, :user
  end
  
  def edit
    @local_atendimento = current_user.local_atendimentos.find(params[:id])
  end

  def update
    authorize! :profissional, :user
    params[:local_atendimento][:plano_de_saude_ids] = params[:planos_add].split(/,/)
    @local_atendimento = LocalAtendimento.find(params[:id])

    respond_to do |format|
      if @local_atendimento.update_attributes(params[:local_atendimento])
        format.html {redirect_to(local_atendimentos_path, :notice => 'O Local de Atendimento foi atualizado com sucesso.')}
      else
        format.html { render :action => "edit" }
      end
    end
  end
  
  def destroy
    begin
      @local_atendimento = current_user.local_atendimentos.find(params[:id])
      @local_atendimento.destroy
      flash[:notice] = "Local de atendimento foi excluido com sucesso."
    rescue ActiveRecord::DeleteRestrictionError => e
      flash[:error] = "#{e}"
    ensure
      redirect_to local_atendimentos_path
    end
  end

end
