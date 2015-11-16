# encoding: UTF-8

module ApplicationHelper
  
  def flash_message_for
    if(flash[:notice].present?)
			msg = "<div class='alert alert-success' style='font-size: 13px;' id='flash_message'><a class='close' data-dismiss='alert'>×</a>#{flash[:notice]}</div>".html_safe
			flash.delete(:notice)
		elsif(flash[:error].present?)
  		msg = "<div class='alert alert-danger' style='font-size: 13px;' id='flash_message'><a class='close' data-dismiss='alert'>×</a>#{flash[:error]}</div>".html_safe
  		flash.delete(:error)
  	elsif(flash[:alert].present?)
  		msg = "<div class='alert alert-info' style='font-size: 13px;' id='flash_message'><a class='close' data-dismiss='alert'>×</a>#{flash[:alert]}</div>".html_safe
  		flash.delete(:alert)
  	end
  	msg
  end
  
  def spans_areas(artigo)
    buffer = ''
    artigo.area_atuacoes.each do |a|
      buffer+= "<a style='text-decoration:none' href='/area/#{a.slug}'><span  class='label important'>#{a.descricao}</span>&nbsp;</a>"
    end
    buffer.html_safe
  end

  def spans_especialidades(artigo)
    buffer = ''
    artigo.especialidade_medicas.each do |e|
      buffer+= "<a style='text-decoration:none' href='/especialidade/#{e.slug}'><span  class='label label-success'>#{e.descricao}</span>&nbsp;</a>"
    end
    buffer.html_safe
  end

  def spans_temas(artigo)
    buffer = ''
    artigo.temas.each do |e|
      buffer+= "<a style='text-decoration:none' href='/tema/#{e.slug}'><span class='label label-warning'>#{e.descricao}</span>&nbsp;</a>"
    end
    buffer.html_safe
  end
  
  def avatar(user)
    foto(user, "mini", :width => '40px', rel: "tooltip", title: user.nome_completo)
  end
  
  def foto(user, size, options = {})
    buffer = ''
    if user.avatar.url(size.to_sym)				
			buffer = image_tag(user.avatar.url(size.to_sym,false), options.symbolize_keys!)
		else
		  if user.profissional?
  			buffer = image_tag('avatar.jpg', options.symbolize_keys!)
  		else
  			buffer = image_tag('avatar_usuario.jpg', options.symbolize_keys!)
			end
		end
		buffer.html_safe
  end
  
  def limit_choices(limit)
    limit_choice = limit.nil? ? "" : limit
  end
  
  def formata_data(data)
    data.strftime("%d/%m/%Y") if data.present?
  end
  
  def menu_item(menu_name)
    "active" if $item_menu == menu_name
  end
  
  def endereco_local(local_atendimento)
  	rv = local_atendimento.endereco + ", " + local_atendimento.numero + " - "
  	rv += local_atendimento.cidade.nome + " - " + local_atendimento.cidade.estado.sigla + " - " + local_atendimento.cep
  	rv.html_safe
  end
  
  def endereco_local_a(local_atendimento)
  	rv = local_atendimento.endereco + "," + local_atendimento.numero + "<br/>"
  	rv += local_atendimento.cidade.nome + " - " + local_atendimento.cidade.estado.sigla + "<br/>" + local_atendimento.cep
  	rv.html_safe
  end
  
  def error_messages_for(resource)
    render 'shared/error_messages', :resource => resource
  end
  
  def titulo_nome_usuario
    if(current_user.pronome_de_tratamento.present?)
      if(current_user.pronome_de_tratamento.descricao.downcase == "nenhum")
        "#{current_user.nome}"
      else
        "#{current_user.pronome_de_tratamento.descricao} #{current_user.nome}"
      end
    else
      "#{current_user.nome}"
    end
  end
  
  def user_badge(user)
    buffer = ''
    # if user.profissional?
      buffer << "<p> #{user.textilize_perfil} #{user.nivel}<br/>"
      buffer << "#{user.define_nivel.first.titulo}<br/>"
      if current_user == user
        buffer << "<a href='/paginas/pontuacao' class='label' id='saiba_mais_pontos' rel='popover' 
        data-content='Essa é a quantidade de pontos que você possui. Clique e saiba mais.' data-original-title='Pontuação' 
        style='text-decoration:none;'>(#{user.pontos} pontos)</a></p>"
      else
        buffer << "(#{user.pontos} pontos)</p>"
      end
    #     else
    #       case user.pontos
    #         when 0..19999
    #           buffer = image_tag("empty_stars.png")
    #         when 2000..7499
    #           buffer = image_tag("one_star.png")
    #         when 7500..19999
    #           buffer = image_tag("two_stars.png")
    #         when 20000..49999
    #           buffer = image_tag("three_stars.png")
    #         when 50000..149999
    #           buffer = image_tag("one_stars.png")
    #         else
    #           buffer = image_tag("five_stars.png")
    #       end
    # end
		buffer.html_safe
  end
  
  def loading(id='cep_load')
    "<span id=#{id} style='display:none;'><img src='/assets/loading.gif' style='margin: 0 0 6px 5px;width:20px;height:20px;'></span>".html_safe
  end

end
