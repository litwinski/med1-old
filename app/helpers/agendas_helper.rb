# encoding: UTF-8

module AgendasHelper
  
  # hours_options_up()
	#
	# Returns an array for use as the options in a form helper select field
	# This one returns hours ascending
  HOURS = (7..24).to_a
  
	def hours_options(val)
	  buffer = ""
		if (val.present?)
      buffer += val.strftime("%H:%M")
	  end
	  buffer	    
	end
	
  def dias_atendimento(agenda)
    buffer = ""
    Agenda::DIAS.each do |dia|
      if(dia == "DOM" || dia == "QUI")
        buffer +="<td>"
        if(chama_dia(agenda, dia, "inicio") and chama_dia(agenda, dia, "fim"))
           buffer += "#{dia}: " + chama_dia(agenda, dia, "inicio").strftime("%H:%M") +  " às " + chama_dia(agenda, dia, "fim").strftime("%H:%M") + "<br/>"
        end
      else
        if(dia == "QUA" || dia == "SAB")
          if(chama_dia(agenda, dia, "inicio") and chama_dia(agenda, dia, "fim"))
             buffer += "#{dia}: " + chama_dia(agenda, dia, "inicio").strftime("%H:%M") +  " às " + chama_dia(agenda, dia, "fim").strftime("%H:%M") + "<br/>"
          end
          buffer +="</td>"
        else
          if(chama_dia(agenda, dia, "inicio") and chama_dia(agenda, dia, "fim"))
             buffer += "#{dia}: " + chama_dia(agenda, dia, "inicio").strftime("%H:%M") +  " às " + chama_dia(agenda, dia, "fim").strftime("%H:%M") + "<br/>"
          end
        end
      end
    end		
    buffer.html_safe	  
  end
  
  def compara_horario(data)
    data.to_date >= DateTime.now.to_date
  end
  
  # def mapa_local(local)
  #   buffer = "<img src='http://maps.google.com/maps/api/staticmap?center=#{local.endereco}+#{local.cidade.nome}&zoom=13&size=644x125&maptype=roadmap&markers=color:blue|41.162455,-8.655936&sensor=false' class='rounded-all' />"    
  #   buffer.html_safe
  # end  
  
  private 
  
  def chama_dia(agenda, dia, horario)
    agenda.send(dia.downcase + "_#{horario}".to_s)
  end
end
