# encoding: utf-8
class GamificationObserver < ActiveRecord::Observer
  
  observe :abuso, :agenda, :artigo, :avaliacao, :comment, :compra, :consulta, :conteudo, :convite, :follow, :grupo_discussao, :imagem, :indicacao, :local_atendimento, :mensagem_topico, :recommend, :texto, :topico, :user, :video

  def before_save(record)
    klass = record.class.to_s
    case klass
      when "Imagem" || "Texto" || "Video" 
         klass = "Conteudo"
      when "User"
        record.ponto_init_20 if(record.conselho_valido and !record.esculapio_init)
        record.retirar_ponto_20 if(!record.conselho_valido and record.esculapio_init)
    end
    Regra.where(:klass => klass, :gatilho => "pontuar").collect{|r| r.disparar(record) }
  end
  
  def after_save(record)
    klass = record.class.to_s
    case klass
      when "Imagem" || "Texto" || "Video" 
        klass = "Conteudo"
    end    
    Regra.where(:klass => klass, :gatilho => "despontuar").collect{|r| r.disparar(record) }
  end  
  
  def before_destroy(record)
    klass = record.class.to_s
    if klass == 'Follow'
      Regra.where(:klass => klass, :gatilho => "despontuar").collect{|r| r.disparar(record) }
    end
  end
  
  def after_destroy(record)
    klass = record.class.to_s
    if klass == 'Artigo'
      Regra.where(:klass => klass, :gatilho => "despontuar").collect{|r| r.disparar(record) }
    end
  end
end
