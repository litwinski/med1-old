class FormacaoAcademica < ActiveRecord::Base
  belongs_to :tipo_formacao
  belongs_to :instituicao_ensino
  belongs_to :user, :class_name => "User"
  
  validates_presence_of :instituicao_ensino
  validates_presence_of :curso

  def format_formacao
    format = ""
    format << "#{self.instituicao_ensino.nome} - " if self.instituicao_ensino
    format << "#{self.tipo_formacao.descricao}" if self.tipo_formacao
    format
  end
end
