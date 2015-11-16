#encoding: utf-8
class NotificacaoMailer < ActionMailer::Base
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::AssetTagHelper
  include ApplicationHelper
  include AbstractController

  default from: "naoresponda@med1.com.br"
  
  def notificacao_elogio(user_from, user_to, elogio)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> elogiou voc&ecirc; no Med1, veja abaixo:</p>"
    @notificacao += "<p>#{elogio.message}"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Você foi elogiado!")
  end

  def solicitacao_conexao(user_from, user_to)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> solicitou uma conex&atilde;o no Med1.</p>"
    @notificacao += "<p><a href='#{@host}/profile/aceitar?id=#{user_from.id}'>Aceitar</a>&nbsp;"
    @notificacao += "<a href='#{@host}/profile/ignorar?id=#{user_from.id}'>Ignorar</a></p>"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Solicitação de Conexão")
  end

  def conexao_aceita(user_from, user_to)
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> aceitou seu pedido de conex&atilde;o no Med1.</p>"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Solicitação de conexão aceita!")
  end
  
  def confirmacao_seguindo(user_from, user_to)
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> está seguindo seu perfil no Med1.</p>"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Seguindo!")
  end

  def seja_bem_vindo(user)
    @notificacao = "<p>Ol&aacute; #{user.nome_completo.present? ? user.nome_completo : user.nome},</p>"
    @notificacao += "<p>#{avatar_mail(user)} Voc&ecirc; acaba de se inscrever no <strong>Med1</strong>. Seja bem vindo!</p>"
    @notificacao += "<p>Segue abaixo seu usu&aacute;rio e senha de acesso.</p>"
    @notificacao += "<p><strong>Usu&aacute;rio:</strong> #{user.email}</p> <p><strong>Senha:</strong> #{user.password}</p> <br/>"
    @url  = "http://www.med1.com.br"
    mail(:to => user.email, :subject => "Med1 - Seja bem vindo!")
  end

  def consulta_agendada(consulta)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{consulta.medico.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(consulta.usuario)} <strong>#{consulta.usuario.nome_completo}</strong> realizou um agendamento de consulta.</p>"
    @notificacao += "<p>Dados da Consulta: <br/> #{consulta.local_atendimento.nome}<br/> #{consulta.local_atendimento.endereco}, #{consulta.local_atendimento.numero}"
    @notificacao += "<br/>#{consulta.local_atendimento.bairro} - #{consulta.local_atendimento.cidade.nome}<br/>"
    @notificacao += "<strong>Data: #{I18n.l consulta.horario, :format => '%A - %d/%m/%Y às %H:%M'}</strong></p>"
    @url  = "http://www.med1.com.br"
    mail(:to => consulta.medico.email, :subject => "Med1 - Agendamento de Consulta")
  end

  def confirmacao_agendamento(consulta)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{consulta.usuario.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(consulta.medico)} Consulta confirmada com o <strong>#{consulta.medico.nome_completo}</strong>.</p>"
    @notificacao += "<p>Dados da Consulta: <br/> #{consulta.local_atendimento.nome}<br/> #{consulta.local_atendimento.endereco}, #{consulta.local_atendimento.numero}"
    @notificacao += "<br/>#{consulta.local_atendimento.bairro} - #{consulta.local_atendimento.cidade.nome}<br/>"
    @notificacao += "<strong>Data: #{I18n.l consulta.horario, :format => '%A - %d/%m/%Y às %H:%M'}</strong></p>"
    @url  = "http://www.med1.com.br"
    mail(:to => consulta.usuario.email, :subject => "Med1 - Confirmação de Consulta")
  end

  def cancelamento_agendamento(consulta, quem_desmarcou)
    user_from = nil
    user_to = nil
    if quem_desmarcou == 'medico'
      user_from = consulta.medico
      user_to = consulta.usuario
    elsif quem_desmarcou == 'usuario'
      user_from = consulta.usuario
      user_to = consulta.medico
    end
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} A consulta foi desmarcada por <strong>#{user_from.nome_completo}</strong>.</p>"
    @notificacao += "<p>Dados da Consulta: <br/> #{consulta.local_atendimento.nome}<br/> #{consulta.local_atendimento.endereco}, #{consulta.local_atendimento.numero}"
    @notificacao += "<br/>#{consulta.local_atendimento.bairro} - #{consulta.local_atendimento.cidade.nome}<br/>"
    @notificacao += "<strong>Data: #{I18n.l consulta.horario, :format => '%A - %d/%m/%Y às %H:%M'}</strong></p>"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Consulta Desmarcada")
  end

  def indicar_amigos(user_from, user_to)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute;,</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> indicou voc&ecirc; para utilizar Med1.</p>"
    @notificacao += "<p><a href='#{@host}/users/sign_up?email=#{user_to}'>Acesse agora e faça seu cadastro.</a>&nbsp;"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to, :subject => "Med1 - Indicação de Amigo")
  end

  def convite_grupo(user_from, user_to, grupo)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Ol&aacute; #{user_to.nome_completo},</p>"
    @notificacao += "<p>#{avatar_mail(user_from)} <strong>#{user_from.nome_completo}</strong> o convidou para participar do grupo de discuss&atilde;o #{grupo.nome} no Med1.</p>"
    @notificacao += "<p>#{ link_to('Aceitar', "#{@host}/grupos/#{grupo.id}/aceitar/#{user_to.id}") }&nbsp;"
    @notificacao += "#{ link_to('Recusar', "#{@host}/grupos/#{grupo.id}/recusar/#{user_to.id}") }</p>"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Você; foi convidado!")
  end


  def enviar_solicitacao_agenda(user_from, user_to)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Prezado(a) <strong>#{user_to.nome_completo}</strong>,</p>"
    @notificacao += "<p><strong>#{user_from.nome_completo}</strong> deseja agendar um hor&aacute;rio (consulta) com voc&ecirc;. Ative o sistema de agendamento e conquiste ainda mais pacientes. N&atilde;o se esque&ccedil;a de completar e confirmar seu cadastro, caso ainda n&atilde;o tenha feito.</p>"
    @notificacao += "<p><a href='#{@host}/users/sign_up?email=#{user_to}'>Conhe&ccedil;a agora mesmo.</a>&nbsp;"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Você foi indicado para utilizar o serviço de agendamento!")
  end

  def enviar_solicitacao_agenda_expirada(user_from, user_to)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Prezado(a) <strong>#{user_to.nome_completo}</strong>,</p>"
    @notificacao += "<p><strong>#{user_from.nome_completo}</strong> deseja agendar um hor&aacute;rio (consulta) com voc&ecirc;. No momento, verificamos que seu sistema de agendamento est&aacute; inativo. Reative-o, comprando mais cr&eacute;ditos e conquiste ainda mais pacientes. N&atilde;o se esque&ccedil;a de completar e confirmar seu cadastro, caso ainda n&atilde;o tenha feito.</p>"
    @notificacao += "<p><a href='#{@host}/users/sign_up?email=#{user_to}'>Conhe&ccedil;a agora mesmo.</a>&nbsp;"
    @url  = "http://www.med1.com.br"
    mail(:to => user_to.email, :subject => "Med1 - Sistema de agendamento!")
  end

  def feedback_usuario(nome, email, msg)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Novo Feedback,</p>"
    @notificacao += "<p><strong>#{nome}</strong> deixou a seguinte mensagem.</p>"
    @notificacao += "<p>E-mail: #{email}</p>"
    @notificacao += "<p>Mensagem: <br/>#{msg}</p>"
    @url  = "http://www.med1.com.br"
    mail(:from => "naoresponda@med1.com.br", :to => "#{nome}<contato@med1.com.br>", :subject => "Med1 - Aviso Feedback!")
  end

  def resposta_feedback_usuario(nome, email)
    @host = ActionMailer::Base.default_url_options[:host]
    @notificacao = "<p>Prezado(a) <strong>#{nome}</strong>,</p>"
    @notificacao += "<p>Obrigado pelo seu feedback. Vamos analisar sua opnião e entraremos em contato em breve!</p>"
    @url  = "http://www.med1.com.br"
    mail(:to => email, :subject => "Med1 - Feedback!")
  end

private

  def avatar_mail(user)
    @host = ActionMailer::Base.default_url_options[:host]
    img_src = ""
    if user.avatar.url(:mini)
      img_src = "<img alt='avatar' src='#{@host+user.avatar.url(:mini,false)}' valign='middle' width='40px'>"
    else
      img_src = "<img alt='avatar' src='#{@host}/assets/avatar.png' valign='middle' width='40px'>"
    end
    img_src
  end


end
