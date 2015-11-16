#  encoding: utf-8

require 'service/label_choice'

class PlanoDeSaude < ActiveRecord::Base
  extend FriendlyId
  friendly_id :nome, use: :slugged

  has_and_belongs_to_many :user
  
  extend Service::LabelChoice

  def nome_upcase
    nome = self.nome.curto.upcase
    nome = nome.gsub("á", "Á");
    nome = nome.gsub("é", "É");
    nome = nome.gsub("í", "Í");
    nome = nome.gsub("ó", "Ó");
    nome = nome.gsub("ú", "Ú");
    nome = nome.gsub("â", "Â");
    nome = nome.gsub("ê", "Ê");
    nome = nome.gsub("ô", "Ô");
    nome = nome.gsub("î", "Î");
    nome = nome.gsub("û", "Û");
    nome = nome.gsub("ã", "Ã");
    nome = nome.gsub("ẽ", "Ẽ");
    nome = nome.gsub("ĩ", "Ĩ");
    nome = nome.gsub("õ", "Õ");
    nome = nome.gsub("ũ", "Ũ");
    nome = nome.gsub("ç", "Ç");
    nome = nome.gsub("à", "À");
    nome
  end
  
end
