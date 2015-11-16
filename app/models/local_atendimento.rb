# encoding: UTF-8

require 'search/resource_search'
class LocalAtendimento < ActiveRecord::Base
  extend Search::ResourceSearch
  acts_as_gmappable
  
  belongs_to :cidade
  belongs_to :user
  has_and_belongs_to_many :plano_de_saudes  
  has_many :consultas, :dependent => :restrict
  has_many :agendas, :dependent => :destroy
  
  validates_presence_of :nome
  validates_numericality_of :numero

  assoc_searchable :cidade, :plano_de_saudes, :user
  
  def gmaps4rails_address
    "#{endereco}, #{bairro}, #{numero}, #{cidade.nome}, #{cidade.estado.nome}" 
  end
    
  def agenda
    Agenda.find_by_local_atendimento_id(self.id)
  end
  
  def local_completo
    "#{self.endereco}, #{self.numero}, #{self.cidade.nome} - #{self.cidade.estado.sigla} - #{self.cep}"
  end
  
  # def self.to_search(value, ordem_data=nil)
  #   retorno = self.find_search :klass => LocalAtendimento, :column_name_link => :endereco, :data => :updated_at,
  #                   :url => lambda{ |object| 
  #                     object.local_completo
  #                   },
  #                   :query => :nome_or_cep_or_cidade_nome_or_cidade_estado_nome_or_cidade_estado_sigla_or_endereco_or_bairro_or_telefone_or_user_especialidade_medicas_descricao_or_user_area_atuacoes_descricao_contains,
  #                   :parametro => value,
  #                   :ordem_data => ordem_data
  #  end
end
