#encoding: UTF-8
class ConsultasController < InheritedResources::Base
  before_filter :authenticate_user! 
    
  $item_menu = "consulta"
  respond_to :html, :js
  
  def index
    $item_menu = "consulta"
    if(params[:state].present?)
      @consultas = Consulta.filtrar_por(current_user.id, params[:state])
    else
      @consultas = Consulta.buscar_validas_por_usuario(current_user.id)
    end
  end
  
  def busca_medico
    @search = User.search(params[:search])
    if params[:search] and !params[:search][:nome_contains].blank?
      @users = @search.paginate(:page => params[:page], :per_page => 10)
    else
      @users = []
    end
    # authorize! :profissional, :user
  end
  
  def create
    @consulta = Consulta.new(params[:consulta])
    Time.zone = "America/Sao_Paulo"
    t = Time.zone.at(params[:horario_js].to_f)
    @consulta.horario = t.to_datetime
        
    respond_to do |format|
      if @consulta.save
        format.html { redirect_to(@consulta, :notice => 'Consulta criada com sucesso') }
        format.js
      else
        format.html { render :action => "new" }
        format.js
      end
    end    
  end
  
  def desmarcar
    @consulta = Consulta.find(params[:id])
    @consulta.cancelada_por = current_user.id
    @pode_desmarcar = true
    if(((@consulta.horario - DateTime.now) / 1.hour).round < 1)   
      @pode_desmarcar = false
    else
      @consulta.cancelar!
      Thread.new { NotificacaoMailer.cancelamento_agendamento(@consulta, params[:who]).deliver }
    end
  end
  
  def confirmar
    @consulta = Consulta.find(params[:id])
    @consulta.confirmar!
  end
  
  
end
