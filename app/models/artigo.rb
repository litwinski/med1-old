require 'search/resource_search'

class Artigo < ActiveRecord::Base
  extend Search::ResourceSearch
  include PermissaoConteudos
  
  extend FriendlyId

  acts_as_commentable

  friendly_id :titulo, use: :slugged
  
  belongs_to :user
  belongs_to :banner
  has_and_belongs_to_many :area_atuacoes  
  has_and_belongs_to_many :temas
  has_and_belongs_to_many :especialidade_medicas
  has_many :avaliacoes, :class_name => "Avaliacao"

  scope :sobre , lambda{|model , model_id| joins(model.to_sym).where("#{model}.slug = ? or #{model}.id = ?",model_id,model_id) }
  scope :visiveis , where("state <> 'rascunhado'").order("artigos.updated_at desc")
  scope :capa  , joins(:banner,:user).includes(:especialidade_medicas,:area_atuacoes).order("prioridade, artigos.created_at desc")
  scope :atualizacoes, lambda{|last_data| where("artigos.created_at > ?",last_data) }
  # scope :search_por_especialidade, lambda{|id| joins(:especialidade_medicas).where("especialidade_medicas.id = ? and state like 'publicado'", id).limit(4) }
  scope :search_por_especialidade, lambda{|id| joins(:especialidade_medicas).where("especialidade_medicas.id IN (?) and state like 'publicado'", id).limit(4) }

  after_save :expira_cache
  
  assoc_searchable :area_atuacoes, :temas, :especialidade_medicas, :user
  
  include ActionView::Helpers::SanitizeHelper
  
  def comentarios
    self.comment_threads.nao_denunciado
  end

  def self.to_search(value, ordema=nil, tipo_usuario)
    retorno = self.find_search :klass => Artigo, :column_name_link => :titulo, :data => :updated_at,
                     :url => lambda{ |object| 
                       html = "<h4>" + link_to(object.titulo, "/artigos/#{object.slug}") + "</h4>"
                       html << Sanitize.clean("#{object.corpo}").truncate(250)
                       html << "<br/>" + link_to(object.user.nome_completo, "#{object.user.url_usuario}")
                     },
                     :query => :titulo_or_corpo_or_slug_or_titulo_destaque_1_or_chamada_destaque_1_or_titulo_destaque_2_or_chamada_destaque_2_or_titulo_destaque_3_or_area_atuacoes_descricao_or_temas_cid10_or_temas_descricao_cid_or_temas_descricao_or_especialidade_medicas_descricao_or_user_nome_or_user_cidade_nome_contains,
                     :parametro => value,
                     :conditions => "state = 'publicado' and users.tipo_usuario_id LIKE '%#{tipo_usuario}%'",
                     :ordem => ordema
  end
  
  def expira_cache
    ActionController::Base.new.expire_fragment("artigo_#{self.slug}")
    ActionController::Base.new.expire_fragment('home_completa')
  end

  include ActiveRecord::Transitions
  state_machine do
    state :rascunhado
    state :publicado 
    
    event :publicar do
      transitions :to => :publicado,    :from => [:rascunhado]
    end
  
  end
  
  def titulo_top
    (titulo_destaque_1.blank?) ? titulo : titulo_destaque_1
  end

  def titulo_left
    if titulo_destaque_2.blank?
      especialidade_medicas.present? ? especialidade_medicas.first.descricao.capitalize : titulo
    else
      titulo_destaque_2
    end
  end

  def titulo_right
    if titulo_destaque_3.blank?
      especialidade_medicas.present? ? especialidade_medicas.first.descricao.capitalize : titulo
    else
      titulo_destaque_3
    end
  end

  def chamada_top
    (chamada_destaque_1.blank?) ? corpo : chamada_destaque_1
  end

  def chamada_left
    (chamada_destaque_2.blank?) ? corpo : chamada_destaque_2
  end

  def chamada_right
    (chamada_destaque_3.blank?) ? corpo : chamada_destaque_3
  end

  def should_generate_new_friendly_id?
      (slug == nil or slug == '') and state == 'publicado'
  end
  
  # Instance's total rates.
  def total_avaliacoes
    self.avaliacoes.size
  end
  
  # Total sum of the rates.
  def somatorio_avaliacoes
    self.avaliacoes.sum(:estrelas)
  end
  
  # Rating average for the object.
  # Pass false as param to force the calculation if you are caching it.
  def media_avaliacoes
    avg = self.somatorio_avaliacoes.to_f / self.total_avaliacoes.to_f
    avg.nan? ? 0.0 : avg
  end
  
  def avaliacao_atual
    ((self.media_avaliacoes * 100).round)/5
  end
  
  def avliado_por?(user)
    self.avaliacoes.map(&:user).include?(user)
  end
  
  scope :rankeados, joins(:avaliacoes).group("avaliacoes.estrelas").order("sum(avaliacoes.estrelas) desc").limit(5)
  # def self.rankeados
  #   find_by_sql("SELECT artigos.* FROM artigos INNER JOIN users ON users.id = artigos.user_id 
  #               INNER JOIN avaliacoes ON avaliacoes.artigo_id = artigos.id WHERE (state <> 'rascunhado')
  #               ORDER BY sum(avaliacoes.estrelas), prioridade ASC LIMIT 5")
  # end

end
