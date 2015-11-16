# encoding: utf-8
class Compra < ActiveRecord::Base

  # Relacionamentos
  belongs_to :user
  belongs_to :esculapio
  has_many :historico_compras

  # Validações
  validates_presence_of :user

  scope :iniciado , where(:state => 'iniciado')
  scope :aprovado , where(:state => 'aprovado')
  scope :completo , where(:state => 'completo')
  scope :em_analise , where(:state => 'em_analise')
  scope :cancelado , where(:state => 'cancelado')
  scope :a_estornar , where(:state => 'a_estornar')
  scope :estornado , where(:state => 'estornado')
  scope :abandonado , where(:state => 'abandonado')

  scope :do_usuario, lambda{|user_id| where("user_id = ? and state <> 'iniciado'", user_id )}

  @@cores = {
          :iniciado => '#000066' ,
          :completo => '#00E138',
          :aprovado => '#00E138' ,
          :em_analise => '#3300FF',
          :cancelado => '#B90000' ,
          :a_estornar => '#FFCE84',
          :estornado => '#FF9900'
  }

  @@estados_humanizados = {
         :iniciado => 'Aguardando Aprovação' ,
         :completo => 'Pagamento Recebido',
         :aprovado => 'Pagamento Recebido' ,
         :em_analise => 'Pgto em Análise',
         :cancelado => 'Cancelado' ,
         :a_estornar => 'Aguardando Estorno',
         :estornado => 'Estornado',
         :abandonado => 'Pedido não realizado'
  }

  attr_accessor :responsavel

  include ActiveRecord::Transitions
   state_machine do
     state :iniciado

     #O pagamento foi compensado finalizado
     state :completo    ,  :enter => lambda { |pag| pag.enter_handler(:completo,:notificar_completo) }

     #O pagamento foi aprovado. Aguardando compensação
     state :aprovado    ,  :enter => lambda { |pag| pag.enter_handler(:aprovado,:notificar_sucesso) }

     #O pagamento esta em analise
     state :em_analise  ,  :enter => lambda { |pag| pag.enter_handler(:em_analise,:notificar_em_analise) }

     #O pagamento foi cancelado pelo pagseguro
     state :cancelado   ,  :enter => lambda { |pag| pag.enter_handler(:cancelado,:notificar_falha) }

     #recebemos solicitação de estorno do usuario
     state :a_estornar  ,  :enter => lambda { |pag| pag.enter_handler(:a_estornar,:notificar_a_estornar) }

     #o estorno foi realizado
     state :estornado   ,  :enter => lambda { |pag| pag.enter_handler(:estornado,:notificar_estorno) }


     #o usuario nao completou a compra no pagseguro
     state :abandonado , :enter => lambda { |pag| pag.enter_handler(:abandonado, :notificar_falha) }

     event :completar do
       transitions :to => :completo,    :from => [:aprovado]
     end

     event :aprovar do
       transitions :to => :aprovado,    :from => [:iniciado]
       transitions :to => :aprovado,    :from => [:em_analise]
     end

     event :colocar_em_analise do
       transitions :to => :em_analise,    :from => [:iniciado]
     end

     event :cancelar do
       transitions :to => :cancelado,    :from => [:iniciado]
       transitions :to => :cancelado,    :from => [:em_analise]
       transitions :to => :cancelado,    :from => [:aprovado]
       transitions :to => :cancelado,    :from => [:completo]
       transitions :to => :cancelado,    :from => [:a_estornar]
       transitions :to => :cancelado,    :from => [:a_cancelado]
     end

     event :estornar do
       transitions :to => :a_estornar,    :from => [:aprovado]
       transitions :to => :a_estornar,    :from => [:completo]
     end

     event :estornado do
       transitions :to => :estornado,    :from => [:a_estornar]
     end

     event :abandonar do
       transitions :to => :abandonado,    :from => [:iniciado]
     end

   end

   def enter_handler(enter_state,method)
     self.historico_compras.create(:state => enter_state.to_s, :user_id => (self.responsavel) ? self.responsavel[:id] : nil)
     send(method) if method
   end

   def notificar_sucesso
     # Criar Esculapios
     logger.info "[**** INICIO - CRIANDO ESCULAPIOS ****]"
     logger.info "[USER ESCULAPIOS: #{self.user.nome if self.user.present?}]"
     logger.info "[VALOR: #{self.valor}]"
     logger.info "[**** FIM - CRIANDO ESCULAPIOS ****]"
     esculapio = Esculapio.new
     esculapio.descricao = "Compra de Créditos"
     if(self.valor==5)
        esculapio.adicionar(5)
     elsif(self.valor==8.5)
        esculapio.adicionar(10)
     elsif(self.valor==15)
        esculapio.adicionar(20)
     else
        esculapio.adicionar((self.valor*100)/70)
     end
     esculapio.user = self.user
     esculapio.save
     # envio de email
     Thread.new { Med1Mailer.notificar_sucesso(self).deliver }
   end

   def notificar_em_analise
     Thread.new { Med1Mailer.notificar_em_analise(self).deliver }
   end

   def notificar_falha
     Thread.new { Med1Mailer.notificar_falha(self).deliver }
   end

   def notificar_completo
      #Devemos enviar algum e-mail para o usuario?
   end

   def notificar_a_estornar
     Thread.new { Med1Mailer.notificar_a_estornar(self).deliver }
   end

   def notificar_estorno
     Thread.new { Med1Mailer.notificar_estorno(self).deliver }

      # Verifica se foi utilizado credito. Caso haja utilizacao dos creditos,
       # esses devem ser devolvidos
       # if(self.movimentos.size > 0)
       #   estornar_movimentos
       # end
       #
       # self.item_pedidos.each {|item| item.vales.map(&:cancelar!) }
   end

   def estado_humanizado
      @@estados_humanizados[state.to_sym]
   end

   def cor
      @@cores[state.to_sym]
   end

end