class Imagem < Conteudo
  has_attached_file :imagem, :styles => { :home => "400x250>" }
end
