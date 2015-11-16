# encoding: utf-8
ActiveAdmin::Dashboards.build do

  section "Últimos 5 Artigos a Serem Aprovados" do
    table_for Artigo.where("aprovado is false and state ='publicado'").order("updated_at desc").limit(5) do
      column "Artigo" do |artigo|
        link_to artigo.id , admin_artigos_path(:q => {:id_eq => artigo.id})
      end
      column "Título", :titulo
      column "Data", :updated_at
      column "Cliente" , :user

    end
    strong { link_to "Todos", admin_artigos_path }
  end

  section "Últimos 5 Documentos a Serem Aprovados" do
    table_for User.where("documento is null  and tipo_usuario_id = 2").order("updated_at desc").limit(5) do
      column "Usuário" do |usuario|
        link_to usuario.id , admin_users_path(:q => {:id_eq => usuario.id})
      end
      column "Nome", :nome
      column "Data", :updated_at
    end
    strong { link_to "Todos", admin_users_path }
  end

  section "Últimos 5 Abusos Denunciados" do
    table_for Abuso.where("aprovado is false").order("updated_at desc").limit(5) do
      column "Abusos" do |abuso|
        link_to abuso.id , admin_abusos_path(:q => {:id_eq => abuso.id})
      end
      column "Tipo" do |a|
        if(a.conteudo.present?)
          link_to a.conteudo.class.to_s, "conteudos/#{a.conteudo.id}"
        elsif(a.artigo.present?)
          link_to a.artigo.class.to_s, "artigo/#{a.artigo.id}"
        elsif(a.comment.present?)
          link_to "Comentário", "comentarios/#{a.comment.id}"
        end
      end
      column "Denunciante" do |a|
        a.user.nome
      end
      column "Denunciado" do |a|
        if(a.conteudo.present?)
          a.conteudo.user.nome
        elsif(a.artigo.present?)
          a.artigo.user.nome
        elsif(a.comment.present?)
          a.comment.user.nome
        end
      end
      column "Data", :updated_at
    end
    strong { link_to "Todos", admin_abusos_path }
  end

  section "Últimos 5 Conteúdos a Serem Aprovados" do
    table_for Conteudo.where("aprovado is false").order("updated_at desc").limit(5) do
      column "Conteúdo" do |conteudo|
        link_to conteudo.id , admin_conteudos_path(:q => {:id_eq => conteudo.id})
      end
      column "Tipo" do |c|
        c.class.to_s
      end
      column "Data", :updated_at
    end
    strong { link_to "Todos", admin_conteudos_path }
  end

  section "Últimos 5 Grupos a Serem Aprovados" do
    table_for GrupoDiscussao.where("aprovado is false").order("updated_at desc").limit(5) do
      column "Grupo" do |grupo|
        link_to grupo.id , admin_grupo_discussoes_path(:q => {:id_eq => grupo.id})
      end
      column "Nome", :nome
      column "Data", :updated_at
    end
    strong { link_to "Todos", admin_grupo_discussoes_path }
  end

  section "Últimos 5 Posts a Serem Aprovados" do
    table_for MensagemTopico.where("aprovado is false").order("updated_at desc").limit(5) do
      column "Post" do |post|
        link_to post.id , admin_mensagem_topicos_path(:q => {:id_eq => post.id})
      end
      column "Nome", :user
      column "Data", :updated_at
    end
    strong { link_to "Todos", admin_mensagem_topicos_path }
  end
end
