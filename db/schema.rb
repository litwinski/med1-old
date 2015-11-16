# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121108123819) do

  create_table "abusos", :force => true do |t|
    t.text     "observacao"
    t.integer  "conteudo_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "artigo_id"
    t.boolean  "aprovado",           :default => false
    t.integer  "comment_id"
    t.integer  "mensagem_topico_id"
    t.boolean  "moderado",           :default => false
    t.integer  "grupo_discussao_id"
  end

  add_index "abusos", ["conteudo_id"], :name => "index_abusos_on_conteudo_id"
  add_index "abusos", ["user_id"], :name => "index_abusos_on_user_id"

  create_table "active_admin_comments", :force => true do |t|
    t.integer  "resource_id",   :null => false
    t.string   "resource_type", :null => false
    t.integer  "author_id"
    t.string   "author_type"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "admin_users", :force => true do |t|
    t.string   "email",                                 :default => "", :null => false
    t.string   "encrypted_password",     :limit => 128, :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                         :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nome"
    t.datetime "session_data"
  end

  add_index "admin_users", ["email"], :name => "index_admin_users_on_email", :unique => true
  add_index "admin_users", ["reset_password_token"], :name => "index_admin_users_on_reset_password_token", :unique => true

  create_table "agendas", :force => true do |t|
    t.integer  "local_atendimento_id"
    t.time     "dom_inicio"
    t.time     "dom_fim"
    t.time     "seg_inicio"
    t.time     "seg_fim"
    t.time     "ter_inicio"
    t.time     "ter_fim"
    t.time     "qua_inicio"
    t.time     "qua_fim"
    t.time     "qui_inicio"
    t.time     "qui_fim"
    t.time     "sex_inicio"
    t.time     "sex_fim"
    t.time     "sab_inicio"
    t.time     "sab_fim"
    t.integer  "user_id"
    t.time     "tempo_consulta"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "observacao"
    t.boolean  "particular"
    t.boolean  "plano"
    t.float    "valor"
    t.string   "nome"
  end

  add_index "agendas", ["local_atendimento_id"], :name => "index_agendas_on_local_atendimento_id"
  add_index "agendas", ["user_id"], :name => "index_agendas_on_user_id"

  create_table "area_atuacoes", :force => true do |t|
    t.string   "descricao"
    t.string   "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "profissao_saude_id"
  end

  add_index "area_atuacoes", ["slug"], :name => "index_area_atuacoes_on_slug", :unique => true

  create_table "area_atuacoes_artigos", :id => false, :force => true do |t|
    t.integer "area_atuacao_id"
    t.integer "artigo_id"
  end

  add_index "area_atuacoes_artigos", ["area_atuacao_id", "artigo_id"], :name => "area_atuacoes_artigos_index", :unique => true

  create_table "area_atuacoes_banners", :id => false, :force => true do |t|
    t.integer "area_atuacao_id"
    t.integer "banner_id"
  end

  add_index "area_atuacoes_banners", ["area_atuacao_id", "banner_id"], :name => "area_atuacoes_banners_index", :unique => true

  create_table "area_atuacoes_users", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "area_atuacao_id"
  end

  add_index "area_atuacoes_users", ["user_id", "area_atuacao_id"], :name => "user_area_atuacoes_index", :unique => true

  create_table "artigos", :force => true do |t|
    t.string   "titulo"
    t.text     "corpo"
    t.string   "slug"
    t.string   "state"
    t.string   "titulo_destaque_1"
    t.string   "chamada_destaque_1"
    t.string   "titulo_destaque_2"
    t.string   "chamada_destaque_2"
    t.string   "titulo_destaque_3"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.integer  "banner_id"
    t.integer  "prioridade",         :default => 999
    t.text     "chamada_destaque_3"
    t.boolean  "denunciado",         :default => false
    t.boolean  "aprovado"
  end

  add_index "artigos", ["slug"], :name => "index_artigos_on_slug", :unique => true

  create_table "artigos_especialidade_medicas", :id => false, :force => true do |t|
    t.integer "artigo_id"
    t.integer "especialidade_medica_id"
  end

  add_index "artigos_especialidade_medicas", ["artigo_id", "especialidade_medica_id"], :name => "artigos_especialidade_medicas_index", :unique => true

  create_table "artigos_temas", :id => false, :force => true do |t|
    t.integer "artigo_id"
    t.integer "tema_id"
  end

  add_index "artigos_temas", ["artigo_id", "tema_id"], :name => "artigos_doencas_index", :unique => true

  create_table "atividades", :force => true do |t|
    t.string   "acao"
    t.integer  "ponto"
    t.integer  "tipo_usuario_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "descricao"
    t.boolean  "recorrente",              :default => false
    t.integer  "atividade_pai_id"
    t.boolean  "recorrente_mesmo_objeto", :default => false
  end

  add_index "atividades", ["tipo_usuario_id"], :name => "index_atividades_on_tipo_usuario_id"

  create_table "atividades_users", :force => true do |t|
    t.integer  "atividade_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nome_gatilho"
    t.integer  "objeto_id"
  end

  add_index "atividades_users", ["atividade_id"], :name => "index_atividades_users_on_atividade_id"
  add_index "atividades_users", ["user_id"], :name => "index_atividades_users_on_user_id"

  create_table "avaliacoes", :force => true do |t|
    t.integer  "artigo_id"
    t.integer  "estrelas",   :null => false
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "avaliacoes", ["artigo_id", "user_id"], :name => "index_avaliacoes_on_artigo_id_and_user_id"

  create_table "banner_propagandas", :force => true do |t|
    t.string   "imagem"
    t.datetime "data_exibicao"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "url"
    t.string   "posicao"
    t.string   "descricao"
  end

  create_table "banners", :force => true do |t|
    t.string   "top"
    t.string   "left"
    t.string   "right"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "banners_especialidade_medicas", :id => false, :force => true do |t|
    t.integer "banner_id"
    t.integer "especialidade_medica_id"
  end

  add_index "banners_especialidade_medicas", ["banner_id", "especialidade_medica_id"], :name => "banners_especialidade_medicas", :unique => true

  create_table "banners_temas", :id => false, :force => true do |t|
    t.integer "banner_id"
    t.integer "tema_id"
  end

  add_index "banners_temas", ["banner_id", "tema_id"], :name => "banners_temas_index", :unique => true

  create_table "capitulo_temas", :force => true do |t|
    t.integer  "num_capitulo"
    t.string   "descricao"
    t.string   "descabrev"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "capitulo_temas_especialidade_medicas", :id => false, :force => true do |t|
    t.integer "capitulo_tema_id"
    t.integer "especialidade_medica_id"
  end

  add_index "capitulo_temas_especialidade_medicas", ["capitulo_tema_id", "especialidade_medica_id"], :name => "especialidade_medica_capitulo_tema_index", :unique => true

  create_table "categoria", :force => true do |t|
    t.string   "titulo"
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categorias", :force => true do |t|
    t.string   "titulo"
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cid10_cat", :primary_key => "numcap", :force => true do |t|
    t.integer "id",                       :null => false
    t.string  "catinic",    :limit => 11, :null => false
    t.integer "id_catinic",               :null => false
    t.string  "catfim",     :limit => 11, :null => false
    t.integer "id_catfim",                :null => false
    t.text    "descricao"
    t.text    "descrabrev"
  end

  add_index "cid10_cat", ["id"], :name => "id"

  create_table "cidades", :force => true do |t|
    t.string   "nome"
    t.integer  "estado_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cidades", ["estado_id"], :name => "index_cidades_on_estado_id"

  create_table "ckeditor_assets", :force => true do |t|
    t.string   "data_file_name",                  :null => false
    t.string   "data_content_type"
    t.integer  "data_file_size"
    t.integer  "assetable_id"
    t.string   "assetable_type",    :limit => 30
    t.string   "type",              :limit => 30
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ckeditor_assets", ["assetable_type", "assetable_id"], :name => "idx_ckeditor_assetable"
  add_index "ckeditor_assets", ["assetable_type", "type", "assetable_id"], :name => "idx_ckeditor_assetable_type"

  create_table "comments", :force => true do |t|
    t.integer  "commentable_id",   :default => 0
    t.string   "commentable_type", :default => ""
    t.string   "title",            :default => ""
    t.text     "body"
    t.string   "subject",          :default => ""
    t.integer  "user_id",          :default => 0,     :null => false
    t.integer  "parent_id"
    t.integer  "lft"
    t.integer  "rgt"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "denunciado",       :default => false
  end

  add_index "comments", ["commentable_id"], :name => "index_comments_on_commentable_id"
  add_index "comments", ["user_id"], :name => "index_comments_on_user_id"

  create_table "compras", :force => true do |t|
    t.integer  "user_id"
    t.datetime "data"
    t.decimal  "valor",                      :precision => 14, :scale => 2
    t.decimal  "decimal",                    :precision => 14, :scale => 2
    t.string   "state"
    t.string   "id_transacao_pagseguro"
    t.string   "metodo_pagamento_pagseguro"
    t.string   "data_transacao_pagseguro"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "uuid"
  end

  add_index "compras", ["user_id"], :name => "index_compras_on_user_id"

  create_table "configuracoes", :force => true do |t|
    t.string   "valor_cbhpm"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "consultas", :force => true do |t|
    t.integer  "usuario_id"
    t.integer  "medico_id"
    t.integer  "local_atendimento_id"
    t.datetime "horario"
    t.string   "state"
    t.string   "cancelada_por"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "motivo"
    t.integer  "plano_de_saude_id"
    t.text     "informacoes_adicionais"
    t.integer  "agenda_id"
  end

  add_index "consultas", ["local_atendimento_id"], :name => "index_consultas_on_local_atendimento_id"

  create_table "conteudos", :force => true do |t|
    t.string   "slug"
    t.string   "state"
    t.integer  "visibilidade"
    t.integer  "user_id"
    t.string   "type"
    t.string   "imagem_file_name"
    t.string   "imagem_content_type"
    t.integer  "imagem_file_size"
    t.datetime "imagem_updated_at"
    t.string   "url"
    t.text     "texto"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "video_provider"
    t.boolean  "denunciado",          :default => false
    t.boolean  "aprovado"
  end

  create_table "convites", :force => true do |t|
    t.integer  "user_id"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "usado",      :default => false
  end

  add_index "convites", ["user_id"], :name => "index_convites_on_user_id"

  create_table "convites_grupos", :force => true do |t|
    t.integer  "grupo_discussao_id"
    t.integer  "convidado_id"
    t.integer  "convocador_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "convites_grupos", ["grupo_discussao_id"], :name => "index_convites_grupos_on_grupo_discussao_id"

  create_table "doencas", :force => true do |t|
    t.string "codigo",    :limit => 11, :null => false
    t.text   "descricao",               :null => false
    t.string "slug"
  end

  add_index "doencas", ["slug"], :name => "index_doencas_on_slug", :unique => true

  create_table "esculapios", :force => true do |t|
    t.string   "descricao"
    t.integer  "movimento_id"
    t.float    "quantidade"
    t.date     "validade"
    t.integer  "user_id"
    t.integer  "consulta_id"
    t.boolean  "efetivado",    :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "esculapios", ["consulta_id"], :name => "index_esculapios_on_consulta_id"
  add_index "esculapios", ["movimento_id"], :name => "index_esculapios_on_movimento_id"
  add_index "esculapios", ["user_id"], :name => "index_esculapios_on_user_id"

  create_table "especialidade_medicas", :force => true do |t|
    t.string   "descricao"
    t.string   "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "profissao_saude_id"
    t.string   "badge"
  end

  add_index "especialidade_medicas", ["slug"], :name => "index_especialidade_medicas_on_slug", :unique => true

  create_table "especialidade_medicas_users", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "especialidade_medica_id"
  end

  add_index "especialidade_medicas_users", ["user_id", "especialidade_medica_id"], :name => "user_especialidade_medica_index", :unique => true

  create_table "estados", :force => true do |t|
    t.string   "nome"
    t.string   "sigla"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "expressoes", :force => true do |t|
    t.string   "campo"
    t.string   "operador"
    t.string   "condicao"
    t.integer  "regra_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "follows", :force => true do |t|
    t.integer  "followable_id",                      :null => false
    t.string   "followable_type",                    :null => false
    t.integer  "follower_id",                        :null => false
    t.string   "follower_type",                      :null => false
    t.boolean  "blocked",         :default => false, :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "follows", ["followable_id", "followable_type"], :name => "fk_followables"
  add_index "follows", ["follower_id", "follower_type"], :name => "fk_follows"

  create_table "forem_categories", :force => true do |t|
    t.string   "name",       :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "forem_forums", :force => true do |t|
    t.string  "title"
    t.text    "description"
    t.integer "category_id"
  end

  create_table "forem_groups", :force => true do |t|
    t.string "name"
  end

  add_index "forem_groups", ["name"], :name => "index_forem_groups_on_name"

  create_table "forem_memberships", :force => true do |t|
    t.integer "group_id"
    t.integer "member_id"
  end

  add_index "forem_memberships", ["group_id"], :name => "index_forem_memberships_on_group_id"

  create_table "forem_moderator_groups", :force => true do |t|
    t.integer "forum_id"
    t.integer "group_id"
  end

  add_index "forem_moderator_groups", ["forum_id"], :name => "index_forem_moderator_groups_on_forum_id"

  create_table "forem_posts", :force => true do |t|
    t.integer  "topic_id"
    t.text     "text"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "reply_to_id"
    t.string   "state",       :default => "pending_review"
    t.boolean  "notified",    :default => false
  end

  add_index "forem_posts", ["reply_to_id"], :name => "index_forem_posts_on_reply_to_id"
  add_index "forem_posts", ["state"], :name => "index_forem_posts_on_state"
  add_index "forem_posts", ["topic_id"], :name => "index_forem_posts_on_topic_id"
  add_index "forem_posts", ["user_id"], :name => "index_forem_posts_on_user_id"

  create_table "forem_subscriptions", :force => true do |t|
    t.integer "subscriber_id"
    t.integer "topic_id"
  end

  create_table "forem_topics", :force => true do |t|
    t.integer  "forum_id"
    t.integer  "user_id"
    t.string   "subject"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "locked",       :default => false,            :null => false
    t.boolean  "pinned",       :default => false
    t.boolean  "hidden",       :default => false
    t.datetime "last_post_at"
    t.string   "state",        :default => "pending_review"
  end

  add_index "forem_topics", ["forum_id"], :name => "index_forem_topics_on_forum_id"
  add_index "forem_topics", ["state"], :name => "index_forem_topics_on_state"
  add_index "forem_topics", ["user_id"], :name => "index_forem_topics_on_user_id"

  create_table "forem_views", :force => true do |t|
    t.integer  "user_id"
    t.integer  "topic_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "count",      :default => 0
  end

  add_index "forem_views", ["topic_id"], :name => "index_forem_views_on_topic_id"
  add_index "forem_views", ["updated_at"], :name => "index_forem_views_on_updated_at"
  add_index "forem_views", ["user_id"], :name => "index_forem_views_on_user_id"

  create_table "formacao_academicas", :force => true do |t|
    t.date     "inicio"
    t.date     "fim"
    t.integer  "tipo_formacao_id"
    t.integer  "instituicao_ensino_id"
    t.integer  "user_id"
    t.string   "curso"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "formacao_academicas", ["instituicao_ensino_id"], :name => "index_formacao_academicas_on_instituicao_ensino_id"
  add_index "formacao_academicas", ["tipo_formacao_id"], :name => "index_formacao_academicas_on_tipo_formacao_id"

  create_table "friendships", :force => true do |t|
    t.integer "user_id"
    t.integer "friend_id"
    t.integer "blocker_id"
    t.boolean "pending",    :default => true
  end

  add_index "friendships", ["user_id", "friend_id"], :name => "index_friendships_on_user_id_and_friend_id", :unique => true

  create_table "grupo_discussoes", :force => true do |t|
    t.string   "nome"
    t.text     "descricao"
    t.integer  "propietario_id"
    t.boolean  "privado"
    t.boolean  "ativo"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "slug"
    t.string   "avatar"
    t.boolean  "aprovado",       :default => false
    t.boolean  "denunciado",     :default => false
  end

  add_index "grupo_discussoes", ["propietario_id"], :name => "index_grupo_discussoes_on_propietario_id"

  create_table "grupo_discussoes_users", :id => false, :force => true do |t|
    t.integer "grupo_discussao_id"
    t.integer "user_id"
  end

  add_index "grupo_discussoes_users", ["grupo_discussao_id", "user_id"], :name => "grupo_discussoes_user", :unique => true

  create_table "historico_compras", :force => true do |t|
    t.integer  "compra_id"
    t.integer  "user_id"
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "historico_compras", ["compra_id"], :name => "index_historico_compras_on_compra_id"
  add_index "historico_compras", ["user_id"], :name => "index_historico_compras_on_user_id"

  create_table "images", :force => true do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "indicacoes", :force => true do |t|
    t.integer  "user_id"
    t.integer  "profissional_id"
    t.text     "mensagem"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "indicacoes", ["profissional_id"], :name => "index_indicacoes_on_profissional_id"
  add_index "indicacoes", ["user_id"], :name => "index_indicacoes_on_user_id"

  create_table "indicacoes_users", :id => false, :force => true do |t|
    t.integer "indicacao_id"
    t.integer "user_id"
  end

  add_index "indicacoes_users", ["indicacao_id", "user_id"], :name => "indicacao_user", :unique => true

  create_table "instituicao_ensinos", :force => true do |t|
    t.string   "nome"
    t.string   "logo_file_name"
    t.string   "logo_content_type"
    t.integer  "logo_file_size"
    t.datetime "logo_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "codigo"
    t.string   "organizacao_academica"
    t.string   "categoria"
  end

  create_table "local_atendimentos", :force => true do |t|
    t.string   "nome"
    t.string   "cep"
    t.integer  "cidade_id"
    t.string   "endereco"
    t.string   "numero"
    t.string   "complemento"
    t.string   "bairro"
    t.string   "telefone"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "gmaps"
  end

  create_table "local_atendimentos_plano_de_saudes", :id => false, :force => true do |t|
    t.integer "local_atendimento_id"
    t.integer "plano_de_saude_id"
  end

  add_index "local_atendimentos_plano_de_saudes", ["local_atendimento_id", "plano_de_saude_id"], :name => "local_atendimento_plano_de_saude_index", :unique => true

  create_table "mensagem_topicos", :force => true do |t|
    t.text     "mensagem"
    t.integer  "user_id"
    t.integer  "topico_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "video_provider"
    t.string   "url"
    t.string   "imagem"
    t.boolean  "denunciado",     :default => false
    t.boolean  "aprovado",       :default => false
  end

  add_index "mensagem_topicos", ["topico_id"], :name => "index_mensagem_topicos_on_topico_id"
  add_index "mensagem_topicos", ["user_id"], :name => "index_mensagem_topicos_on_user_id"

  create_table "mercury_images", :force => true do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "movimentos", :force => true do |t|
    t.integer  "user_id"
    t.decimal  "valor",        :precision => 14, :scale => 2
    t.decimal  "decimal",      :precision => 14, :scale => 2
    t.string   "descricao"
    t.date     "validade"
    t.boolean  "efetivado"
    t.integer  "consulta_id"
    t.integer  "movimento_id"
    t.integer  "user_audit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "movimentos", ["consulta_id"], :name => "index_movimentos_on_consulta_id"
  add_index "movimentos", ["movimento_id"], :name => "index_movimentos_on_movimento_id"
  add_index "movimentos", ["user_id"], :name => "index_movimentos_on_user_id"

  create_table "niveis", :force => true do |t|
    t.string   "titulo"
    t.string   "descricao"
    t.integer  "minimo"
    t.integer  "maximo"
    t.integer  "categoria_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "desconto"
  end

  create_table "plano_de_saudes", :force => true do |t|
    t.string   "nome"
    t.string   "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "registro_ans"
    t.string   "cnpj"
    t.string   "razao_social"
    t.string   "logradouro"
    t.string   "numero"
    t.string   "complemento"
    t.string   "bairro"
    t.integer  "cidade_id"
    t.string   "cep"
    t.string   "telefone"
    t.string   "email"
  end

  add_index "plano_de_saudes", ["slug"], :name => "index_plano_de_saudes_on_slug", :unique => true

  create_table "plano_de_saudes_users", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "plano_de_saude_id"
  end

  add_index "plano_de_saudes_users", ["user_id", "plano_de_saude_id"], :name => "user_plano_de_saude_index", :unique => true

  create_table "profissao_saudes", :force => true do |t|
    t.string   "descricao"
    t.string   "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "tipo_conselho_id"
  end

  add_index "profissao_saudes", ["slug"], :name => "index_profissao_saudes_on_slug", :unique => true

  create_table "pronome_de_tratamentos", :force => true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recommends", :force => true do |t|
    t.integer  "recommender_id",     :null => false
    t.string   "recommender_type",   :null => false
    t.integer  "recommendable_id",   :null => false
    t.string   "recommendable_type", :null => false
    t.text     "message"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "recommends", ["recommendable_id"], :name => "index_recommends_on_recommendable_id"
  add_index "recommends", ["recommender_id"], :name => "index_recommends_on_recommender_id"

  create_table "regras", :force => true do |t|
    t.string   "klass"
    t.string   "gatilho"
    t.integer  "atividade_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "ator"
    t.boolean  "novo",         :default => false
    t.string   "campo_livre"
  end

  add_index "regras", ["atividade_id"], :name => "index_regras_on_atividade_id"

  create_table "temas", :force => true do |t|
    t.string   "cid9"
    t.string   "cid10"
    t.string   "descricao_cid"
    t.string   "descricao"
    t.string   "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "capitulo_tema_id"
  end

  add_index "temas", ["slug"], :name => "index_temas_on_slug", :unique => true

  create_table "temas_users", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "tema_id"
  end

  add_index "temas_users", ["user_id", "tema_id"], :name => "user_doenca_unique_index", :unique => true

  create_table "tipo_conselhos", :force => true do |t|
    t.string   "nome"
    t.string   "sigla"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "estado_id"
  end

  create_table "tipo_formacoes", :force => true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_usuarios", :force => true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "topicos", :force => true do |t|
    t.string   "nome"
    t.integer  "grupo_discussao_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.string   "slug"
    t.boolean  "aprovado",           :default => false
  end

  add_index "topicos", ["grupo_discussao_id"], :name => "index_topicos_on_grupo_discussao_id"

  create_table "users", :force => true do |t|
    t.integer  "pronome_de_tratamento_id"
    t.string   "nome"
    t.string   "slug"
    t.date     "data_nascimento"
    t.string   "sexo"
    t.string   "cep"
    t.integer  "cidade_id"
    t.text     "mini_curriculo"
    t.integer  "profissao_saude_id"
    t.string   "email",                                    :default => "",               :null => false
    t.string   "encrypted_password",        :limit => 128, :default => "",               :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                            :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "crm"
    t.integer  "tipo_usuario_id"
    t.string   "avatar"
    t.string   "uid"
    t.text     "minicurriculo"
    t.string   "permissao_profissao"
    t.string   "permissao_numero_conselho"
    t.string   "permissao_data_nascimento"
    t.string   "permissao_sexo"
    t.string   "permissao_cidade"
    t.string   "permissao_minicurriculo"
    t.string   "permissao_temas"
    t.string   "permissao_planos"
    t.string   "permissao_area"
    t.string   "permissao_especialidade"
    t.boolean  "forem_admin",                              :default => false
    t.string   "forem_state",                              :default => "pending_review"
    t.boolean  "conselho_valido",                          :default => false
    t.integer  "nivel_id"
    t.integer  "pontos"
    t.string   "documento"
    t.integer  "estado_conselho_id"
    t.boolean  "esculapio_init",                           :default => false
    t.string   "permissao_email"
    t.datetime "session_data"
    t.boolean  "slug_ok",                                  :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true
  add_index "users", ["slug"], :name => "index_users_on_slug", :unique => true

end
