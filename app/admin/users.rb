# encoding: UTF-8

ActiveAdmin.register User do
    menu :parent => "Cadastros"

    filter :nome
    filter :email
    filter :data_nascimento
    filter :created_at
    
    csv do
      column :nome
      column :email
      column :data_nascimento
      column("Tipo de Usuario") { |user| user.tipo_usuario.descricao if user.tipo_usuario }
      column :sexo
      column("Documento") {|user| user.documento.present? ? "Sim" : "Não" }
    end

    index do |user|
      column :nome
      column :email
      column :data_nascimento
      column :tipo_usuario do |user|
        user.tipo_usuario.descricao if user.tipo_usuario
      end
      column :sexo do |user|
        user.sexo
      end
      column :documento do |user|
        link_to "Documento", user.documento.to_s if user.documento.to_s
      end

      column do |user|
        link_to "Compras" , admin_compras_path(:q => {:user_id_eq => user.id })
      end

      column do |user|
        link_to "Pontos" , pontos_admin_user_path(:id => user.id)
      end

      default_actions
    end

    form :html => { :enctype => "multipart/form-data" } do |f|
      f.inputs "Dados do Usuário" do
       f.input :pronome_de_tratamento
       f.input :nome
       f.input :email
       f.input :data_nascimento
       f.input :sexo, as: :select, collection: [['Masculino','M'],['Feminino','F']]
       f.input :tipo_usuario, as: :select, label_method: :descricao
       if f.object.profissional?
        f.input :profissao_saude, :label_method => :descricao
        f.input :conselho_valido
       end
       f.input :minicurriculo
     end
     f.buttons
    end

    member_action :pontos do
      @user = User.find(params[:id])
    end


    sidebar "Detailhes Usuário", :only => :pontos do
      attributes_table_for user, :nome, :email, :created_at
    end

    sidebar "Resumo de Atividades", :only => :pontos do
       attributes_table_for user do
         row("Total de Atividades") { user.atividades_users.count }
         row("Total Pontos") { user.atividades_users.map(&:atividade).map(&:ponto).sum }
       end
    end


end


