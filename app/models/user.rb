# encoding: UTF-8

require 'search/resource_search'
class User < ActiveRecord::Base
  extend Search::ResourceSearch
  extend FriendlyId
  extend RecommendScopes
  include Amistad::FriendModel
  
  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :nome, :pronome_de_tratamento,
                  :profissao_saude, :mini_curriculo,:pronome_de_tratamento_id,:profissao_saude_id, :sexo,
                  :data_nascimento, :image, :tipo_usuario_id, :tipo_usuario, :minicurriculo, :permissao_email,:permissao_profissao,
                  :permissao_numero_conselho, :permissao_data_nascimento, :permissao_sexo, :permissao_cidade,
                  :permissao_minicurriculo, :permissao_temas, :permissao_planos, :permissao_area,
                  :permissao_especialidade, :recommendations, :recommends, :conselho_valido, :estado_conselho_id

  friendly_id :nome_e_crm, use: [:slugged]
  acts_as_follower
  acts_as_followable
  
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  attr_accessor :crop_x, :crop_y, :crop_w, :crop_h
  
  belongs_to :pronome_de_tratamento
  belongs_to :profissao_saude
  belongs_to :cidade
  belongs_to :tipo_usuario
  belongs_to :estado_conselho, :class_name => "Estado"
  has_and_belongs_to_many :convidados_grupo_discussoes, :class_name => "GrupoDiscussao", :join_table => "grupo_discussoes_users"
  has_and_belongs_to_many :plano_de_saudes
  has_and_belongs_to_many :area_atuacoes
  has_and_belongs_to_many :temas
  has_and_belongs_to_many :especialidade_medicas
  has_and_belongs_to_many :indicacao_users, :class_name => "Indicacao", :join_table => "indicacoes_users"
  
  before_destroy :skip_destroy_for_consultas_contem
  before_destroy :skip_destroy_for_consultas_contem_pacientes
  
  has_many :consultas, :class_name => "Consulta", :foreign_key => "usuario_id", :dependent => :destroy
  has_many :medico_consultas, :class_name => "Consulta", :foreign_key => "medico_id", :dependent => :destroy
  has_many :artigos, :dependent => :destroy
  has_many :conteudos, :dependent => :destroy
  has_many :formacao_academicas, :dependent => :destroy
  has_many :local_atendimentos, :dependent => :destroy
  has_many :agendas, :dependent => :destroy
  has_many :recommends, :as => :recommendable, :dependent => :destroy, :class_name => 'Recommend', :foreign_key => "recommender_id"
  has_many :recommendations, :as => :recommendable, :dependent => :destroy, :class_name => 'Recommend', :foreign_key => "recommendable_id"
  has_many :grupo_discussoes, :foreign_key => "propietario_id", :dependent => :destroy
  has_many :convites_grupos, :foreign_key => "convidado_id", :dependent => :destroy
  has_many :convites_grupos, :foreign_key => "convocador_id", :dependent => :destroy
  has_many :topicos, :dependent => :destroy
  has_many :mensagem_topicos, :dependent => :destroy
  has_many :atividades_users, :class_name => "AtividadesUser", :dependent => :destroy  
  has_many :esculapios, :dependent => :destroy
  has_many :compras, :dependent => :destroy
  has_many :indicacoes_quem_indicou, :class_name => "Indicacao", :foreign_key => "user_id", :dependent => :destroy
  has_many :indicacoes_profissional, :class_name => "Indicacao", :foreign_key => "profissional_id", :dependent => :destroy

  assoc_searchable :especialidade_medicas, :profissao_saude, :temas, :local_atendimentos, :formacao_academicas, :plano_de_saudes, :area_atuacoes, :cidade
  
  scope :profissionais, where(:conselho_valido => true)
  scope :atualizacoes_artigo, joins(:artigos).where("artigos.created_at > users.last_sign_in_at")
  scope :mais_procurados, joins(:agendas).group("users.id").order("count(users.id) desc").limit(5)
  scope :mais_indicados, joins("INNER JOIN indicacoes ON users.id = indicacoes.profissional_id").group("indicacoes.profissional_id").order("count(indicacoes.profissional_id) desc").limit(5)

  validates_presence_of :nome
  validates_presence_of :tipo_usuario_id
  validates_presence_of :estado_conselho_id, :if => :validar_estado_conselho?
  validates_numericality_of :crm, :allow_nil => true

  after_save :expira_cache
  after_save :gamification_convite
  before_destroy :remover_relacionamentos

  def expira_cache
    ActionController::Base.new.expire_fragment("user_#{self.slug}")
  end

  mount_uploader :avatar , AvatarUploader
  mount_uploader :documento , FileUploader
  
  def campos_validos?(c_user)
		return (self.profissao_saude || (self.data_nascimento && self.mostrar("permissao_data_nascimento", c_user)) || 
      (self.sexo && self.mostrar("permissao_sexo", c_user)) || 
      (self.cidade && self.mostrar("permissao_cidade", c_user)))
  end

  def crop_avatar
    self.avatar.recreate_versions! if crop_x.present?
  end

  def ponto_init_20
    esculapio = self.esculapios.create(:quantidade => 20)
    self.esculapio_init = true
    self.save
  end

  def retirar_ponto_20
    esculapio = self.esculapios.find_by_quantidade(20).delete
    self.esculapio_init = false
    self.save
  end

  def self.to_search(value, ordema=nil, tipo_usuario)
    retorno = self.find_search :klass => self, :column_name_link => :nome, :data => :updated_at,
                     :url => lambda{ |object|
                        html = "<h4>" + link_to(object.nome_completo, "#{object.url_usuario}") + "</h4>"
                        html << "<i class='micon-user'></i> #{object.profissao_saude.descricao}<br/>" if object.profissao_saude.present?
                        html << "<i class='micon-plano'></i> #{object.plano_de_saudes.map(&:nome).join(' / ')}<br/>" if object.plano_de_saudes.present?
                        html << "<i class='micon-local'></i> #{object.local_atendimentos.map(&:cidade).uniq.map(&:to_s).join(' / ')}<br/>" if object.local_atendimentos.present?
                        html << "<i class='micon-local'></i> #{object.cidade.nome}<br/>" if !object.profissional? and object.cidade.present?
                        html << "<i class='micon-pontos'></i> Profissional #{object.nivel} (#{object.qtd_pontos} pontos)<br/>" if object.profissional?
                        html << "<i class='micon-pontos'></i> Estudante #{object.nivel} (#{object.qtd_pontos} pontos)<br/>" if object.estudante?
                        html << "<i class='micon-pontos'></i> Visitante #{object.nivel} (#{object.qtd_pontos} pontos)<br/>" if object.usuario?
                        html
                      },
                     :query => :nome_or_plano_de_saudes_nome_or_especialidade_medicas_descricao_or_profissao_saude_descricao_or_temas_descricao_or_temas_cid10_or_temas_descricao_cid_or_area_atuacoes_descricao_or_local_atendimentos_cidade_nome_or_local_atendimentos_cidade_estado_sigla_or_cidade_nome_or_cidade_estado_nome_or_cidade_estado_sigla_contains,
                     :parametro => value,
                     :conditions => "users.tipo_usuario_id LIKE '%#{tipo_usuario}%'",
                     :ordem => ordema
  end

  def nome_completo
    if self.pronome_de_tratamento and !self.pronome_de_tratamento.descricao.downcase.eql?("nenhum")
      "#{self.pronome_de_tratamento} #{nome}".titleize
    else
      "#{nome}".titleize
    end
  end

  def self.find_for_provider(provider=nil, access_token, signed_in_resource)
    case provider
      when "facebook"
        self.find_for_facebook_oauth(access_token, signed_in_resource)
      when "twitter"
        self.find_for_twitter_oauth(access_token, nil)
      when "google"
         self.find_for_open_id(access_token, signed_in_resource)
      when "open_id"
         self.find_for_open_id(access_token, signed_in_resource)
    end
  end

  def artigos_publicados
    self.artigos.visiveis
  end

  def timeline
    ids = []
    ids << self.id
    self.friends.each do |friend|
      if self.profissional?
        if friend.profissional?
          ids << friend.id
        end
      else
        ids << friend.id
      end
    end
    conteudos = Conteudo.timeline_by_user(ids)
  end

  def self.find_for_facebook_oauth(access_token, signed_in_resource=nil)
    data = access_token.extra.raw_info
    if user = User.where(:email => data.email).first
      user
    else
      User.new
    end
  end

  def self.find_for_twitter_oauth(access_token, email=nil)
    data = access_token.extra.raw_info
    user = nil
    if user = User.find_by_uid(access_token[:uid])
      user
    else
      User.new
    end
  end

  def self.find_for_open_id(access_token, signed_in_resource=nil)
    data = access_token.info
    if user = User.where(:email => data["email"]).first
      user
    else
      User.new
    end
  end

  def self.new_with_session(params, session)    
    super.tap do |user|
      data = session["devise.oauth"]
      if data        
        if data[:provider].to_s == "twitter"
          user.nome = data[:info][:name]
          user.uid = data[:uid]
          user.email = params[:email]
        elsif data[:provider].to_s == "facebook"
          user.nome = data[:info][:name]
          user.email = data[:info][:email]
        elsif data[:provider].to_s == "google"
          user.nome = data[:info]["name"]
          user.email = data[:info]["email"]
        elsif data[:provider].to_s == "open_id"          
          user.nome = data["name"]
          user.email = data["email"]
        else
          user.email = data["email"]
        end
      end
      session["devise.oauth"] = nil
    end
  end

  def profissional?
    tipo_usuario_id == 2
  end

  def estudante?
    tipo_usuario_id == 1
  end

  def usuario?
    tipo_usuario_id == 3
  end

  def mostrar(campo, user)
    if self == user
      return true
    else
      case self.send("#{campo}".to_s)
        when "publico"
          return true
        when "amigos"
          return self.friend_with? user
        when "privado"
        else
          return false
      end
    end
  end

  # Creates a new recommend record for this instance to recommend the passed object.
  # Does not allow duplicate records to be created
  def recommend(recommendable, recommend)
    unless likes?(recommendable)
      Recommend.create!(recommend)
    end
  end

  def likes?(object)
    recommends.exists?(:recommendable_id => object.id)
  end

  def recommend_count
    Recommend.for_recommendable(self).count
  end

  # Returns true if this instance is recommending the object passed as an argument.
  def recommended?(recommendable)
    0 < Recommend.for_recommender(self).for_recommendable(recommendable).count
  end
  
  def indicacoes_count
    indicacoes.count
  end

  def indicacoes
    Indicacao.where(:profissional_id => self.id)
  end

  def amigos_relacionados(user)
    resultado = []
    # Usuarios por instituicao
    if self.formacao_academicas.present?
      escola = self.formacao_academicas.uniq_by{|x| x.instituicao_ensino.id}.map(&:instituicao_ensino).map(&:users).flatten
      escola.delete(self)
      resultado = (escola - self.friends).uniq
    end

    # Usuarios por temas
    tema = self.temas.map(&:users).flatten.uniq
    tema.delete(self)
    resultado = tema | resultado

    # Usuarios por area
    area = self.area_atuacoes.map(&:users).flatten.uniq
    area.delete(self)
    resultado = area | resultado

    # Usuarios por especialidade
    especialidade = self.especialidade_medicas.map(&:users).flatten.uniq
    especialidade.delete(self)
    resultado = especialidade | resultado
    
    resultado = (resultado - user.friends).uniq
    resultado = (resultado - user.followers).uniq
    resultado = (resultado - user.following_users).uniq

    user_atual = []
    user_atual << user
    resultado = (resultado - user_atual).uniq
    # user_atual << self.following_users
    # user_atual << self.friends
    # user_atual << self.followers
    resultado
  end

  def executou_atividade?(id_atividade=nil)
    return self.atividades_users.map(&:atividade_id).include?(id_atividade)
  end

  def nivel
    # TODO - melhorar logica de contagem dos pontos
    # if self.profissional?
      nivel = define_nivel
      return nivel.present? ? nivel.first.categoria.titulo : ""
    # else
    #   return qtd_pontos
    # end
  end

  def qtd_pontos
    self.atividades_users.map(&:atividade).sum(&:ponto)
  end

  def define_nivel
    pontos = qtd_pontos
    Nivel.where("minimo <= ? and maximo >= ?", pontos.to_i, pontos.to_i)
  end

  def gamification_convite
    if ((self.created_at == self.updated_at) and self.sign_in_count == 0)
      convite = Convite.find_by_email(self.email)
      if convite.present? && !convite.usado
        convite.usado = true
        convite.save
      end
    end
  end

  def saldo
    self.esculapios.map(&:quantidade).sum
  end

  def crm_ok?
    (self.profissao_saude.tipo_conselho.present? && self.estado_conselho.present?)
  end

  def validar_estado_conselho?
     !self.new_record? and self.profissional? and self.crm.present?
  end

  def pode_consultar?
    self.saldo > Esculapio::ESCULAPIOS_POR_CONSULTA
  end

  def permissao_add_friends?(user)
    return false if user.nil?
    return false if user == self
    return true if user.tipo_usuario_id == self.tipo_usuario_id
    return false if user.tipo_usuario_id == 3 || self.tipo_usuario_id == 3
    return true
  end

  def numero_consultas_a_confirmar
    Consulta.numero_consultas_a_confirmar(self).count
  end
  
  def to_s
    "#{nome} - #{email}"
  end
  
  def textilize_perfil
    if self.profissional?
      "Profissional"
    elsif self.estudante?
      "Estudante"
    else
      "Visitante"
    end
  end
  
  def should_generate_new_friendly_id?
      (slug == nil or slug == '')
  end
  
  def nome_e_crm
    if self.crm.present?
      "#{self.nome} #{self.crm}"
    else
      "#{self.nome}"
    end
  end
  
  # Metodo auxiliar que retorna a url
  # /profissionais/slug
  # /visitantes/slug
  # /estudantes/slug
  def url_usuario
    if self.tipo_usuario.present?
      return "/#{self.tipo_usuario.humanize_tipo}/#{self.slug}"
    else
      return "/visitantes/#{self.slug}"
    end
  end
  
  def remover_relacionamentos
    # Remover consultas como usuario
    Consulta.where("usuario_id = #{self.id}").each do |c|
      c.destroy
    end
    # Remover consultas como medico
    # Consulta.where("medico_id = #{self.id}").each do |c|
    #   c.destroy
    # end
    
    # Remover Comentarios
    Comment.where("user_id = #{self.id} ").each do |c|
      c.destroy
    end
    
    # Remover Abusos
    Abuso.where("user_id = #{self.id}").each do |a|
      a.destroy
    end
  end
  
protected
  def skip_destroy_for_consultas_contem_pacientes
    if self.profissional?
      #if(self.medico_consultas.map(&:confirmada?).include?(true) || self.medico_consultas.map(&:a_confirmar?).include?(true)) 
      if(self.medico_consultas.map(&:a_confirmar?).include?(true) || self.medico_consultas.where("state not in ('cancelada')").select{|consulta| consulta.horario >= DateTime.now}.present? ) 
        raise ActiveRecord::DeleteRestrictionError.new("consultas", "Cancele todas as consultas marcadas com você.")
        false
      else 
        true
      end
    end
  end
  
  def skip_destroy_for_consultas_contem
    # if(self.consultas.map(&:confirmada?).include?(true) || self.consultas.map(&:a_confirmar?).include?(true)) 
    if(self.consultas.map(&:a_confirmar?).include?(true) || self.consultas.where("state not in ('cancelada')").select{|consulta| consulta.horario >= DateTime.now}.present? ) 
      raise ActiveRecord::DeleteRestrictionError.new("consultas")
      false
    else 
      true
    end
  end
end