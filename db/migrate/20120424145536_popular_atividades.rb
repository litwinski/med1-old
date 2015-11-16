# encoding: utf-8
class PopularAtividades < ActiveRecord::Migration
  def up
    paciente = TipoUsuario.find_by_descricao("Usuário")
    profissional = TipoUsuario.find_by_descricao("Profissional da Saúde")
    Atividade.create(acao: "PROF_CAD_COMP", tipo_usuario: profissional, ponto: "1pts", descricao: "Preenchimento completo do cadastro")
    Atividade.create(acao: "PAC_CAD_COMP", tipo_usuario: paciente, ponto: "1pts", descricao: "Preenchimento completo do cadastro")
    Atividade.create(acao: "PROF_ENV_DOC", tipo_usuario: profissional, ponto: "1pts", descricao: "Enviar documentação pelo site para validação de cadastro")
    Atividade.create(acao: "PROF_PUB_ART", tipo_usuario: profissional, ponto: "1pts", descricao: "Publicação de um artigo de qualidade")
    Atividade.create(acao: "PROF_CMT_ART", tipo_usuario: profissional, ponto: "1pts", descricao: "Comentar artigo de um profissional")
    Atividade.create(acao: "ALL_SIN_ABS", ponto: "1pts", descricao: "Sinalizar conteúdo abusivo")
    Atividade.create(acao: "PROF_PUB_IMG", tipo_usuario: profissional, ponto: "1pts", descricao: "Publicar fotos/imagens médicas")
    Atividade.create(acao: "PROF_PUB_CLI", tipo_usuario: profissional, ponto: "1pts", descricao: "Publicar um caso clínico")
    Atividade.create(acao: "ALL_PUB_VID", ponto: "1pts", descricao: "Publicação de um vídeo")
    Atividade.create(acao: "ALL_CRT_GRP", ponto: "1pts", descricao: "Criação de um grupo")
    Atividade.create(acao: "ALL_PUB_VID_GRP", ponto: "1pts", descricao: "Publicar um vídeo em um grupo")
    Atividade.create(acao: "ALL_PUB_IMG_GRP", ponto: "1pts", descricao: "Publicar uma imagem em um grupo")
    Atividade.create(acao: "ALL_TOP_GRP", ponto: "1pts", descricao: "Iniciar tópicos de discussão em um grupo")
    Atividade.create(acao: "ALL_PUB_SOCIAL", ponto: "1pts", descricao: "Ter sua publicação compartilhada em uma rede social ou no Med1")
    Atividade.create(acao: "ALL_PUB_PROF", ponto: "1pts", descricao: "Compartilhar uma publicação de profissional em uma rede social ou no Med1")
    Atividade.create(acao: "ALL_CNV_USU", ponto: "1pts", descricao: "Para cada convite enviado no qual o usuario logou no site" )
    Atividade.create(acao: "PROF_RNV_AGN", tipo_usuario: profissional, ponto: "1pts", descricao: "Renovação da utilização do sistema de agendamento online")
    Atividade.create(acao: "PROF_ADD_SEG", tipo_usuario: profissional, ponto: "1pts", descricao: "Aumentar um seguidor")
    Atividade.create(acao: "PROF_IND_PAC", tipo_usuario: profissional, ponto: "1pts", descricao: "Receber uma indicação de um paciente")
    Atividade.create(acao: "PROF_IND_PROF", tipo_usuario: profissional, ponto: "1pts", descricao: "Receber uma indicação de um outro profissional")
    Atividade.create(acao: "PROF_CON_OK", tipo_usuario: profissional, ponto: "1pts", descricao: "Concretização de uma consulta agendada pelo sistema") #PTS DIFERENTE
    Atividade.create(acao: "PAC_CON_OK", tipo_usuario: paciente, ponto: "1pts", descricao: "Concretização de uma consulta agendada pelo sistema") #PTS DIFERENTE DO DE CIMA
    Atividade.create(acao: "PROF_POS_AVA", tipo_usuario: profissional, ponto: "1pts", descricao: "Postar uma avaliação de um profissional")
  end

  def down
  end
end
