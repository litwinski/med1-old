require 'search/resource_search'

class Conteudo < ActiveRecord::Base
  extend Search::ResourceSearch
  include PermissaoConteudos
  
  acts_as_commentable
  
  belongs_to :user
  
  scope :atualizacoes, lambda{|last_data| where("conteudos.created_at > ?",last_data) }
  scope :timeline_by_user, lambda{|users_id| where("user_id in (?) and denunciado is false ", users_id)}
  
  def comentarios
    self.comment_threads.nao_denunciado
  end
  
  def self.to_search(value, ordema=nil, tipo_usuario)
    retorno = self.find_search :klass => Conteudo, :column_name_link => :type, :data => :updated_at,
                    :url => lambda{ |object|
                      html = "Conteudo postado no perfil de " + link_to(object.user.nome, "#{object.user.url_usuario}")
                      html << "<br/>"
                      if(object.type == "Imagem")
                        html << tag(:image, :src => object.imagem(:home), :lenght => "64px", :width => "64px")
                      elsif(object.type == "Texto")
                        html << Sanitize.clean("#{object.texto}").truncate(250)
                      elsif(object.type == "Video")
                        html << object.embed
                      end
                      html
                    },
                    :query => :imagem_file_name_or_texto_or_video_provider_or_slug_or_user_nome_or_user_cidade_nome_or_user_cidade_estado_sigla_contains,
                    :parametro => value,
                    :conditions => "visibilidade = 0 and users.tipo_usuario_id LIKE '%#{tipo_usuario}%'",
                    :ordem => ordema
   end
end
