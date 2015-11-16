# -*- coding: utf-8 -*-
class Cidade < ActiveRecord::Base
  belongs_to :estado
  scope :busca_cidade_parte_nome, lambda { |nome| includes(:estado).where("upper(nome) like ?", nome.upcase + '%').order("nome").limit(5)}
  scope :busca_cidades_por_estado, lambda { |estado_id| includes(:estado).where("estado_id = ?", estado_id).order("nome")}
  scope :busca_cidade_por_nome_sigla_estado, lambda { |nome, sigla| includes(:estado).where("upper(cidades.nome) like ? and upper(estados.sigla) like ?", nome.upcase, sigla.upcase).limit(1)}
  
  def to_s
    "#{self.nome} (#{self.estado.sigla})"
  end
end
