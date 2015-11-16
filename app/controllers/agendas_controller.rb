#encoding: utf-8
class AgendasController < InheritedResources::Base
  before_filter :authenticate_user! 
  
  $item_menu = "agenda"
  
  respond_to :html, :js
  
  def index
    @agendas = current_user.agendas
    @agenda = Agenda.new
    $item_menu = "agenda"
    authorize! :profissional, :user
  end
  
  def new
    @agenda = Agenda.new
    authorize! :profissional, :user
  end
  
  def create
    create!(:notice => "Agenda criada com sucesso!")
  end
  
  def show
    @agenda = current_user.agendas.find(params[:id])
    @consultas = Consulta.buscar_validas_por_medico_por_local(current_user.id, @agenda.local_atendimento_id, @agenda.id)
  end
  
  def edit
    @agenda = current_user.agendas.find(params[:id])
  end
  
  def update
    params[:agenda][:dom_inicio] = str_to_time(params[:agenda][:dom_inicio])
    params[:agenda][:dom_fim] = str_to_time(params[:agenda][:dom_fim])
    params[:agenda][:seg_inicio] = str_to_time(params[:agenda][:seg_inicio])
    params[:agenda][:seg_fim] = str_to_time(params[:agenda][:seg_fim])
    params[:agenda][:ter_inicio] = str_to_time(params[:agenda][:ter_inicio])
    params[:agenda][:ter_fim] = str_to_time(params[:agenda][:ter_fim])
    params[:agenda][:qua_inicio] = str_to_time(params[:agenda][:qua_inicio])
    params[:agenda][:qua_fim] = str_to_time(params[:agenda][:qua_fim])
    params[:agenda][:qui_inicio] = str_to_time(params[:agenda][:qui_inicio])
    params[:agenda][:qui_fim] = str_to_time(params[:agenda][:qui_fim])
    params[:agenda][:sex_inicio] = str_to_time(params[:agenda][:sex_inicio])
    params[:agenda][:sex_fim] = str_to_time(params[:agenda][:sex_fim])
    params[:agenda][:sab_inicio] = str_to_time(params[:agenda][:sab_inicio])
    params[:agenda][:sab_fim] = str_to_time(params[:agenda][:sab_fim])
    params[:agenda][:tempo_consulta] = str_to_time(params[:agenda][:tempo_consulta])

    @agenda = current_user.agendas.find(params[:id])
    
    respond_to do |format|
      if @agenda.update_attributes(params[:agenda])
        format.html {redirect_to(agendas_path, :notice => 'A agenda foi atualizado com sucesso.')}
      else
        format.html { render :action => "edit" }
      end
    end
  end
  
  def destroy
    @agenda = current_user.agendas.find(params[:id])
    
    respond_to do |format|
      if (@agenda.local_atendimento.consultas.empty? and @agenda.destroy)
        format.html { redirect_to(agendas_url) }
        format.xml  { head :ok }
      else
        flash[:error] = "Não foi possível remover essa agenda, pois existem consultas relacionadas a essa agenda."
        format.html { redirect_to(agendas_url)}
        format.xml  { render :xml => @agenda.errors, :status => :unprocessable_entity }
      end
    end
  end
  
  def locais
    @medico = User.find(params[:id])
    @agendas = Agenda.find_all_by_user_id(params[:id])
    if @agendas.present?
      @agenda = @agendas.first
      @consultas = []
      if @agenda.present?
        @consultas = Consulta.no_periodo(@agenda.local_atendimento_id, DateTime.now.beginning_of_week, DateTime.now.end_of_week)
      end
    end
    if params[:direto] == "1"
      redirect_to "#{@medico.url_usuario}#agenda"
    else
      render :layout => nil
    end
    
  end

  def busca_local_atendimento
    @agenda = Agenda.find(params[:id])
    if @agenda.present?
      @consultas = Consulta.no_periodo(@agenda.local_atendimento_id, DateTime.now.beginning_of_week, DateTime.now.end_of_week)
    end
  end

  def busca_agenda
    @agenda = Agenda.find(params[:id])
    @consultas = Consulta.buscar_validas_por_medico_por_local(current_user.id, @agenda.local_atendimento_id, @agenda.id)  
  end
  
  def agendamento
    @agenda = Agenda.find(params[:id])
  end
  
  def busca_mapa
    @agenda = Agenda.find(params[:id])
  end
  
  # Busca as consultas por dia
  def busca_consultas    
    @t = Time.at(params[:start].to_f)
    @agenda = Agenda.find(params[:agenda_id])
    dia = I18n.l @t, :format => ("%a")
    @inicio = @agenda.send(dia.downcase+'_inicio'.to_s)
    @fim = @agenda.send(dia.downcase+'_fim'.to_s)
    resultado = Consulta.where("state <> 'cancelada' and local_atendimento_id = #{@agenda.local_atendimento_id} and DATE_FORMAT(horario, '%Y-%m-%d') = '#{@t.to_date}'")
    @consultas = Array.new
    resultado.each_with_index do |consulta, i|
      @consultas << [:inicio => consulta.horario.to_i, :fim => consulta.horario.to_i]
    end
  end

  def enviar_solicitacao
    medico = User.find(params[:medico])
    usuario = User.find(params[:usuario])
    Thread.new {
      NotificacaoMailer.enviar_solicitacao_agenda(usuario, medico).deliver
    }
    redirect_to("#{medico.url_usuario}",:notice => "Solicitação de agenda para #{medico.nome_completo} foi enviada com sucesso.")
    # redirect_to(locais_agendas_path(:id=>medico.id), :notice => 'Solicitação enviada com sucesso')
  end
  
  def busca_horarios
    @t = Time.at(params[:start].to_f).to_datetime.beginning_of_week-1.day 
    @data = Time.at(params[:start].to_f).to_datetime
    @agenda = Agenda.find(params[:agenda_id])
    @horarios = []
    
    tempo_consulta = @agenda.tempo_consulta
    (0..6).each do |d|       
      aux = []
      inicio = @agenda.send(Agenda::DIAS[d].downcase+'_inicio'.to_s)
      fim = @agenda.send(Agenda::DIAS[d].downcase+'_fim'.to_s)  
      
      if inicio.present?
        dia = (@t+d.day).change({:hour => inicio.hour , :min => inicio.min , :sec => 0 })
        fim_aux = dia.change({:hour => fim.hour , :min => fim.min , :sec => 0 })
                
        resultado = Consulta.select("horario").where("state <> 'cancelada' and local_atendimento_id = #{@agenda.local_atendimento_id}
             and DATE_FORMAT(horario, '%Y-%m-%d') = '#{dia.to_date}'")
        
        RaroUtils.time_iterate(dia, fim_aux, tempo_consulta.hour.hour + tempo_consulta.min.minutes) do |a|
          unless resultado.map(&:horario).include?(a.to_datetime)
            if a.to_datetime >= DateTime.now.to_datetime
              aux << a
            end
          end
        end
      end
      @horarios[d] = aux 
    end
  end
  
private
  
  def str_to_time(data=nil)
    tmp = nil
    if(data.present?)
      aux = data.split(":")
      tmp = Time.utc(2012,1,1,aux[0], aux[1])
    end
    tmp
  end
  
end
