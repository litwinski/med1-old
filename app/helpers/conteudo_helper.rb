# encoding: utf-8
module ConteudoHelper
  def user_name_timeline(conteudo)
    buffer = "<strong><a href='#{conteudo.user.url_usuario}'>#{conteudo.user.nome_completo}:</a></strong> "
    buffer << "<span style='display:block'>#{I18n.l conteudo.created_at, :format => '%A, %d de %B às %H:%M'}</span>"
    buffer.html_safe
  end
  
end
