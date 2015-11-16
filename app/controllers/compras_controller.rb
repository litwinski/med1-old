# encoding: utf-8
class ComprasController < ApplicationController
  before_filter :authenticate_user!
  skip_before_filter :verify_authenticity_token

  def prepare_pagseguro

  end

  def notificacao
    if request.post?
      logger.info "******* RETORNO PAGSEGURO *****************"
      pagseguro_notification do |notification|
        #Verifica se a notificacao e valida
        if notification.valid?(:force)
          logger.info notification.inspect
          # MONITORAMENTO DE NOTIFICACOES s

          # Obtem o pagamento referente a notificacao
          @compra = Compra.where(:uuid => notification.order_id).first
          logger.info "********************* COMPRA **************************"
          logger.info @compra.inspect
          if @compra.present?
            case notification.status
              when :completed
                @compra.completar! unless @compra.state == 'completo'
              when :approved
                @compra.aprovar! unless @compra.state == 'aprovado'
              when :verifying
                @compra.colocar_em_analise! unless @compra.state == 'em_analise'
              when :canceled
                @compra.cancelar! unless @compra.state == 'cancelado'
              when :refunded
                @compra.estornar! unless @compra.state == 'estornado'
              else
                logger.info "*********Retorno desconhecido :#{notification.status}"
            end
            @compra.update_attributes({
                                        :id_transacao_pagseguro => notification.transaction_id,
                                        :metodo_pagamento_pagseguro => notification.payment_method.to_s,
                                        :data_transacao_pagseguro => notification.processed_at
                                      })
          end
        end
      end
      render :nothing => true
    end
  end


  def cinco_creditos
    finalizar_compra(5.00)
  end
  
  def dez_creditos
    finalizar_compra(8.50)
  end
  
  def vinte_creditos
    finalizar_compra(15.00)
  end

  def outros_creditos
    if params[:compra][:valor].present?
      finalizar_compra(params[:compra][:valor].to_i*0.7)
    else
      redirect_to "/minha_conta"
    end
  end
  
  private
  
  def finalizar_compra(valor)
    @compra = Compra.new(params[:compra])
    @compra.uuid = ("MED1" + UUID.new.generate).gsub("-","")
    @compra.valor = valor
    @compra.data = Date.today
    @order = nil
    if @compra.save
      # Instanciando o objeto para geracao do formulario
      @order = PagSeguro::Order.new()
      @order.id = @compra.uuid
      @order.add({:id => "9999999999", :price => valor, :description => "Compra de créditos #{@compra.user.nome}", :quantity => "1" })
    end
  end
end
