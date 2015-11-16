class ConteudoController < ApplicationController
  
  def texto
    if params[:texto][:texto].present?
      t = Texto.new
      t.texto = params[:texto][:texto]
      t.visibilidade = params[:texto][:privado]
      t.user_id = current_user.id
      t.save
      atualizacoes
      redirect_to profile_index_path
    else
      redirect_to profile_index_path
    end
  end
  
  def video
    if params[:video][:url].present?
      t = Video.new
      t.url = params[:video][:url]
      t.visibilidade = params[:video][:privado]
      t.video_provider = params[:video][:video_provider]
      t.texto = params[:video][:texto]
      t.user_id = current_user.id
      t.save
      atualizacoes
      redirect_to profile_index_path
    else
      redirect_to profile_index_path
    end
  end
  
  def imagem
    if params[:imagem][:imagem].present?
      t = Imagem.new
      t.imagem = params[:imagem][:imagem]
      t.visibilidade = params[:imagem][:privado]
      t.texto = params[:imagem][:texto]
      t.user_id = current_user.id
      t.save!
      atualizacoes
      redirect_to profile_index_path
    else
      redirect_to profile_index_path
    end
  end
  
  def abuso
    @comentario = nil
    @conteudo = nil
    if (params[:abuso][:comment_id].present?)
      @comentario = Comment.find(params[:abuso][:comment_id])
      @comentario.denunciado = true
      @comentario.save!
    else
      @conteudo = Conteudo.find(params[:abuso][:conteudo_id])
      @conteudo.denunciado = true
      @conteudo.save!    
    end
    abuso = Abuso.create(params[:abuso])
  end
  
  def show
    @conteudo = Conteudo.find(params[:id])
  end
  
  
end
