class ApplicationController < ActionController::Base
  #protect_from_forgery
  #voltar com a proteção antes de lançar em produção
  
  before_filter :atualizacoes

  def atualizacoes
    @cont_atualizacoes = 0
    if current_user.present?
      @cont_atualizacoes = Artigo.visiveis.where("user_id in (?)", current_user.friends).atualizacoes(current_user.session_data).count + current_user.timeline.atualizacoes(current_user.session_data).count
      current_user.update_attribute(:session_data, DateTime.now)
      #Conteudo.timeline_by_user(current_user).atualizacoes(current_user.last_sign_in_at).count
    end
  end

  def after_sign_in_path_for(resource)

    resource.update_attribute(:session_data, resource.last_sign_in_at)

    if resource.respond_to?('sign_in_count')
      if resource.sign_in_count < 2
        return profile_dados_pessoais_path        
      end
    end
  	stored_location_for(resource) || profile_index_path
  end
  
  
  rescue_from CanCan::AccessDenied do |exception|
    logger.info "***********************"
    logger.info exception.message
    logger.info "***********************"
    redirect_to root_url, :alert => exception.message
  end
  
  
  rescue_from ActiveRecord::DeleteRestrictionError do |exception|
    redirect_to :back, :alert => exception.message
  end

  rescue_from ActiveRecord::RecordNotFound do |exception|
    not_found
  end

  def not_found
    render "public/404", :layout => "explorar", :status => "404 Not Found"
  end
end
