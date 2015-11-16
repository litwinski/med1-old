#  encoding: utf-8

require 'service/label_choice'
class AreaAtuacao < ActiveRecord::Base
  extend FriendlyId
  friendly_id :descricao, use: :slugged
  has_and_belongs_to_many :users
  has_and_belongs_to_many :artigos
  has_and_belongs_to_many :banners
	belongs_to :profissao_saude
	
	scope :filtros_all, lambda{|query| joins(:profissao_saude).where("profissao_saudes.descricao like ? or area_atuacoes.descricao like ?", "%" + query + "%","%" + query + "%")}
	
	extend Service::LabelChoice

  def descricao_upcase
    descricao = self.descricao.curto.upcase
    descricao = descricao.gsub("á", "Á");
    descricao = descricao.gsub("é", "É");
    descricao = descricao.gsub("í", "Í");
    descricao = descricao.gsub("ó", "Ó");
    descricao = descricao.gsub("ú", "Ú");
    descricao = descricao.gsub("â", "Â");
    descricao = descricao.gsub("ê", "Ê");
    descricao = descricao.gsub("ô", "Ô");
    descricao = descricao.gsub("î", "Î");
    descricao = descricao.gsub("û", "Û");
    descricao = descricao.gsub("ã", "Ã");
    descricao = descricao.gsub("ẽ", "Ẽ");
    descricao = descricao.gsub("ĩ", "Ĩ");
    descricao = descricao.gsub("õ", "Õ");
    descricao = descricao.gsub("ũ", "Ũ");
    descricao = descricao.gsub("ç", "Ç");
    descricao = descricao.gsub("à", "À");
    descricao
  end
end
