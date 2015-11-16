class TipoUsuario < ActiveRecord::Base
  
  def humanize_tipo
    if self.id == 2
      "profissionais"
    elsif self.id == 1
      "estudantes"
    elsif self.id == 3
      "visitantes"
    end
  end
  
  def to_s
    humanize_tipo
  end
end
