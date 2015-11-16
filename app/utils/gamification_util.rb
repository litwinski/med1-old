#encoding: UTF-8
class GamificationUtil

  ATIVIDADES = {
    "PROF_CAD_COMP" => "Preenchimento completo do cadastro",
    "PAC_CAD_COMP" => "Preenchimento completo do cadastro",
    "PROF_ENV_DOC" => "Enviar documentação pelo site para validação de cadastro",
    "PROF_PUB_ART" => "Publicação de um artigo de qualidade",
    "PROF_CMT_ART" => "Comentar artigo de um profissional",
    "ALL_SIN_ABS" => "Sinalizar conteúdo abusivo",
    "PROF_PUB_IMG" => "Publicar fotos/imagens médicas",
    "PROF_PUB_CLI" => "Publicar um caso clínico",
    "ALL_PUB_VID" => "Publicação de um vídeo",
    "ALL_CRT_GRP" => "Criação de um grupo",
    "ALL_PUB_VID_GRP" => "Publicar um vídeo em um grupo",
    "ALL_PUB_IMG_GRP" => "Publicar uma imagem em um grupo",
    "ALL_TOP_GRP" => "Iniciar tópicos de discussão em um grupo",
    "ALL_PUB_SOCIAL" => "Ter sua publicação compartilhada em uma rede social ou no Med1",
    "ALL_PUB_PROF" => "Compartilhar uma publicação de profissional em uma rede social ou no Med1",
    "ALL_CNV_USU" => "Para cada convite enviado no qual o usuario logou no site" ,
    "PROF_RNV_AGN" => "Renovação da utilização do sistema de agendamento online",
    "PROF_ADD_SEG" => "Aumentar um seguidor",
    "PROF_IND_PAC" => "Receber uma indicação de um paciente",
    "PROF_IND_PROF" => "Receber uma indicação de um outro profissional",
    "PROF_CON_OK" => "Concretização de uma consulta agendada pelo sistema", #PTS DIFERENTE
    "PAC_CON_OK" => "Concretização de uma consulta agendada pelo sistema", #PTS DIFERENTE DO DE CIMA
    "PROF_POS_AVA" => "Postar uma avaliação de um profissional"
  }

  def self.pontuar(atividade, user, classe_usuario=false, objeto=nil)
    user.pontos = user.pontos.to_i + atividade.ponto.to_i
    user.save! unless classe_usuario
    GamificationUtil.registrar_atividade(atividade, user, "pontuar", objeto)
  end

  def self.despontuar(atividade, user, classe_usuario=false, objeto=nil)
    if GamificationUtil.remover_atividade(atividade, user, "despontuar")
      user.pontos = user.pontos.to_i - atividade.ponto.to_i
      user.save! unless classe_usuario
    end
  end

private

  def self.registrar_atividade(atividade, user, gatilho, objeto=nil)
    AtividadesUser.new(:atividade_id => atividade.id, :user_id => user.id, :nome_gatilho => gatilho, :objeto_id => objeto.id).save
  end

  def self.remover_atividade(atividade, user, gatilho)
    atividade = AtividadesUser.find_by_atividade_id_and_user_id(atividade.id, user.id)
    if atividade.present?
      atividade.delete
      return true
    end
    return false
  end
end
