#encoding: UTF-8
class IndicacoesController < ApplicationController
  before_filter :authenticate_user!
  $item_menu = "busca"
  
  def new
  end
  
  def contatos
    @contacts_list = []
    @provider = ""
    unless(params[:email].empty?)
      email = params[:email].split("@")[1]
      begin
        if (email.start_with?("gmail")) 
          @contacts_list = Contacts::Gmail.new(params[:email], params[:password]).contacts
          @provider = "gmail"
        elsif (email.start_with?("yahoo"))
          @contacts_list = Contacts::Yahoo.new(params[:email], params[:password]).contacts 
          @provider = "yahoo"
        elsif (email.start_with?("hotmail"))
          #flash[:error] = "Não foi possível conectar com o serviço de e-mail."
          #render :action => :amigos  
          @contacts_list = Contacts.new(:hotmail, params[:email], params[:password]).contacts 
          @provider = "hotmail"
        else
          flash[:error] = "Usuário ou senha incorretos."
          render :action => :new
        end
        @contacts_list.sort_by! {|nome, email| email.downcase }
        @letter = nil
        @users = User.scoped
        @emails_registrado = []
        @contacts_list.delete_if {|contact|
          if(user = @users.find_by_email(contact[1]))
            if(!current_user.email.eql?(contact[1]) and !current_user.connected_with?(@users.find_by_email(contact[1])))
              unless (current_user.usuario? && user.profissional?)
                @emails_registrado << user
                true
              end
            else
              true
            end
          else
            false
          end
        }
      rescue Contacts::AuthenticationError => e
        logger.error "*** [indique_amigos >> meus_contatos]: " + e.inspect
        flash[:error] = "Usuário ou senha incorretos."
        render :action => :new
      end
    end
  end
  
  def convidar
    if(params[:emails])
        params[:emails].each do |email|
          convite = Convite.new
          convite.user = current_user
          convite.email = email
          if convite.save
            NotificacaoMailer.indicar_amigos(current_user, convite.email).deliver
          else
            logger.info "************************"
            logger.info "Convite não foi salvo!"
            logger.info convite.inspect
            logger.info "************************"
          end
        end
    end
    flash[:notice] = "Estamos contente por indicar o Med1 ao seus amigos. Obrigado!"
    render :new
  end
  
  def indicar_profissional 
    @profissional = User.find(params[:user_id])    
    @user = @profissional
  end
  
  # POST - salvar indicacoes
  def indicar
    puts "***********************"
    puts params[:users]
    params[:indicacao][:user_ids] = params[:users].split(/,/)
    @indicacao = Indicacao.new(params[:indicacao]) 
    respond_to do |format|
      if @indicacao.save
        format.html {redirect_to("/indicacoes/indicar_profissional?user_id=#{@indicacao.profissional.slug}", :notice => 'A indicação foi atualizado com sucesso.')}
      else
        format.html { 
          flash[:error] = 'Não foi possível realizar a indicação, selecione os amigos que deveram receber a indicação.'
          redirect_to("/indicacoes/indicar_profissional?user_id=#{@indicacao.profissional.slug}") 
        }
      end
    end
  end
  
  def show
    @user = User.find(params[:id])
  end
  
end
