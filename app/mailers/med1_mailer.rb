# encoding: utf-8
class Med1Mailer < ActionMailer::Base
  include ActionView::Helpers::NumberHelper

  default from: "Med1 <naoresponda@med1.com.br>"
  @@prazo_estorno_dias = 5

  def fale_conosco(fale_conosco)
    @notificacao = "<p>#{fale_conosco.motivo.to_s}</p>"
    @notificacao += "<p>Nome: #{fale_conosco.nome.to_s}<br/>"
    @notificacao += "Email: #{fale_conosco.email.to_s}<br/>"
    @notificacao += "Mensagem: #{fale_conosco.mensagem}</p>"
    mail(:from => "#{fale_conosco.email}", :to => "#{fale_conosco.nome.to_s}<contato@med1.com.br>", :subject => "Med1 - Fale Conosco - [#{fale_conosco.motivo.to_s}] - #{fale_conosco.nome.to_s}")
  end

  def notificar_sucesso(credito)
    @credito = credito
    @notificacao = "<p>Parabéns por comprar novos <strong style='color: #025295'>Créditos!</strong></p>"
    @notificacao += "<p>O seu crédito no valor de #{number_to_currency(@credito.valor)}, realizado em #{@credito.created_at.strftime("%d/%m/%Y")}, foi recebido com sucesso.</p>"
    @notificacao += "<p>Seus Escul&aacute;pios est&atilde;o dispon&iacute;veis em sua conta, na se&ccedil;&atilde;o &quot;Minha Conta&quot;.</p>"
    @notificacao += "<p>Estamos à disposição para quaisquer dúvidas pelo <a href='http://www.med1.com.br/paginas/contatos'>http://www.med1.com.br/paginas/contatos</a></p>"
    mail(:to => "#{@credito.user.nome} <#{@credito.user.email}>",:subject => "Sua compra no Med1 foi concretizada.")
  end

  def notificar_falha(credito)
     @credito = credito
     @notificacao = "Seu pagamento não foi liberado pela operadora.\nSua compra foi automaticamente cancelada."
     mail(:to => "#{@credito.user.nome} <#{@credito.user.email}>", :subject => "Med1 - Pagamento Cancelado!")
  end

  def notificar_em_analise(credito)
    @credito = credito
    @notificacao = "<p>Prezado(a) #{ @credito.user.nome.gsub(/\b\w/){$&.upcase} }</p>"
    @notificacao << "<p>Obrigado por adquirir cr&eacute;ditos no <strong style='color: #025295'>Med1!</strong></p>"
    @notificacao << "<p>Assim que recebermos a aprovação do pagseguro, lhe enviaremos um email de confirmação.</p>"
    @notificacao << "<p>Número da compra: #{@credito.id} </p>"
    mail(:to => "#{@credito.user.nome} <#{@credito.user.email}>", :subject => "Med1 - Pagamento Recebido!")
  end

  def notificar_a_estornar(credito)
     @credito = credito
     @notificacao = "Seu pedido de estorno foi realizado com sucesso.\nAssim que recebermos a confirmação do pagseguro, lhe enviaremos um email."
     mail(:to => "#{@credito.user.nome} <#{@credito.user.email}>", :subject => "Med1 - Estorno Solicitado!")
  end

  def notificar_estorno(credito)
     @credito = credito
     @notificacao = "O seu pagamento foi estornado com sucesso. Caso você não receba seu dinheiro de volta em \n" + @@prazo_estorno_dias.to_s +  " dias úteis por favor entre em contato conosco."
     mail(:to => "#{@credito.user.nome} <#{@credito.user.email}>", :subject => "Med1 - Estorno Confirmado!")
  end

  def notificar_divergencia(credito, notification)
     @credito = credito
     @notification = notification
     mail(:to => "guilhermecunha13@gmail.com, guilhermeisaac@gmail.com", :subject => "[#{Rails.env}] Med1 - Crédito Divergente - ID: #{@credito.id}")
  end

  def enviar_notificacoes(credito, notification)
     @credito = credito
     @notification = notification
     mail(:to => "guilhermecunha13@gmail.com, guilhermeisaac@gmail.com", :subject => "[#{Rails.env}] Med1 - NOTIFICACÃO RECEBIDA - PEDIDO ID: #{@credito.id} - STATUS: #{@notification.status}")
  end
end
