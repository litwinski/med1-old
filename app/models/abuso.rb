class Abuso < ActiveRecord::Base
  
  belongs_to :mensagem_topico
  belongs_to :artigo
  belongs_to :conteudo
  belongs_to :user
  belongs_to :comment
  belongs_to :grupo_discussao
  
  scope :nao_moderados, where(:moderado => false)
  
  def retirar_denuncia
    ActiveRecord::Base.transaction do
      if self.mensagem_topico.present?
        self.mensagem_topico.denunciado = false;
        self.mensagem_topico.save
        self.save!
      elsif self.grupo_discussao.present?
        self.grupo_discussao.denunciado = false;
        self.grupo_discussao.save
        self.save!
      elsif self.artigo.present?
        self.artigo.denunciado = false;
        self.artigo.save
        self.save!
      elsif self.conteudo.present?
        self.conteudo.denunciado = false;
        self.conteudo.save
        self.save!
      elsif self.comment.present?
        self.comment.denunciado = false;
        self.comment.save
        self.save!
      end
    end
    
  end
end
