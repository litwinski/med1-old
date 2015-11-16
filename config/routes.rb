Med1::Application.routes.draw do

  #land page
  match "/land_page" => "home#land_page", :as => "land_page"
  match "/explorar" => "home#explorar", :as => "explorar"
  match "/explorar_artigos/:especialidade" => "home#search_artigos_especialidades", :as => "explorar_artigos"
  match "/ordena_profissionais/:id" => "home#ordena_profissionais", :as => "ordena_profissionais"
  match "/ordenar_artigos/:id" => "home#ordenar_artigos", :as => "ordenar_artigos"

  match 'minha_conta' => "minha_conta#creditos", :as => :minha_conta

  resources :compras, :except => %w(index new create edit update) do
    match "/cinco/creditos" => "compras#cinco_creditos", :via => :post, :on => :collection
    match "/dez/creditos" => "compras#dez_creditos", :via => :post, :on => :collection
    match "/vinte/creditos" => "compras#vinte_creditos", :via => :post, :on => :collection
    match "/outros/creditos" => "compras#outros_creditos", :via => :post, :on => :collection
    collection do
      get 'notificacao'
      post 'notificacao'
    end
  end

  resources :grupo_discussoes, :path => "/grupos" do
    member do
      match "/convidar/:user_id" => "grupo_discussoes#convidar", :via => :post, :as => "convidar"
      match "/remover_convidado/:user_id" => "grupo_discussoes#remover_convidado", :via => :delete, :as => "remover_convidado"
      match "/aceitar/:user_id" => "grupo_discussoes#aceitar", :as => "aceitar"
      match "/recusar/:user_id" => "grupo_discussoes#recusar", :as => "recusar"
      match "/membros" => "grupo_discussoes#membros", :as => "membros"
    end
    
    match "/search_grupos" => "grupo_discussoes#search_grupos", :on => :collection, :as => "search_grupos"
    match "/abuso" => "grupo_discussoes#abuso", :via => :post, :on => :member
    
    resources :topicos, :except => %w(index) do
      resources :mensagem_topicos, :only => %w(new create destroy), :path => "mensagem"
      match "mensagem_topicos/abuso" => "mensagem_topicos#abuso", :via => :post
    end
  end

  resources :consultas do
    member do 
      post "confirmar"
      post "desmarcar"
    end 
    collection do 
      get "busca_medico"
    end
  end

  resources :agendas do
    collection do
      get "locais"
      get "agendamento"
      get "busca_consultas"
      get "enviar_solicitacao"
      get "busca_local_atendimento"
      get "busca_agenda"
      get "busca_horarios"
    end
    member do
      get "busca_mapa"
    end
  end

  match "/label/plano_de_saudes" => "label_choices#plano_de_saudes", :as => "label_plano_de_saudes"
  match "/label/temas" => "label_choices#temas", :as => "label_temas"
  match "/label/areas_de_atuacao" => "label_choices#areas_de_atuacao", :as => "label_areas_de_atuacao"
  match "/label/especialidades" => "label_choices#especialidades", :as => "label_especialidades"
      
  resources :local_atendimentos do 
    collection do
      get "planos_de_saude"
      get "busca_planos"
    end
  end

  mount Ckeditor::Engine => '/ckeditor'
  
  resources :indicacoes do
    collection do
      post "contatos"
      post "convidar"
      get "indicar_profissional"
      post "indicar"
    end
  end

  get "search" => "searchs#index"
  # get "profile/escolha"
  # get "profile/sou"
  get "profile/index"
  get "profile/minicurriculo"
  get "profile/planos_de_saude"
  get "profile/areas_de_atuacao"
  get "profile/especialidades_medicas"    
  get "profile/temas"      
  match "profile/conexoes/(:id)" => "profile#conexoes"
  get "profile/notificacoes"      
  get "profile/aceitar"      
  get "profile/ignorar"      
  get "profile/busca"
  get "profile/avatar"
  put "profile/change_avatar"
  get "profile/change_banner"
  put "profile/crop"    
  match "/profile" => "profile#index"

  get "profile/dados_pessoais"

  get "profile/formacao_academica"
  get "profile/edit_formacao_academica"
  post "profile/create_formacao_academica"
  put "profile/update_formacao_academica"
  delete "profile/delete_formacao_academica/"
  post "profile/comentar"
  delete "profile/delete_comentario/"
  delete "profile/delete_post/"

  match '/ajax/instituicoes' => "ajax#instituicoes"
  get '/ajax/busca_cidades'
  get '/ajax/busca_cep'
  get '/ajax/busca_banners'
  get '/ajax/busca_area_atuacao'
  get '/ajax/busca_especialidade_medica'
  get '/ajax/remove_banner_artigo'
  get '/ajax/salvar_permissao'
  get '/ajax/busca_fields'
  
  get "profile/invite"
  get "profile/block"
  get "profile/unblock"
  get "profile/remover"

  post "conteudo/texto"
  post "conteudo/video"
  post "conteudo/imagem"
  post "conteudo/abuso"
  
  post "artigos/abuso"
  match "enviar_sugestao" => "home#enviar_sugestao"
      
  match "profissionais/:id" => "users#profissional"
  match "visitantes/:id" => "users#usuario"
  match "estudantes/:id" => "users#estudante"

  devise_for :users, :controllers => {
    :sessions => "authenticate/sessions", 
    :passwords => "authenticate/passwords", 
    :omniauth_callbacks => "authenticate/omniauth_callbacks",
    :registrations => "authenticate/registrations"}
  
  put "profile/update_dados_pessoais"
  put "profile/update_minicurriculo"

  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  
  match 'especialidade/:kind/:id' => 'artigos#show'
  match 'especialidade/:id' => 'home#especialidade'
  match 'especialidades' => 'home#especialidade'

  match 'tema/:kind/:id' => 'artigos#show'
  match 'tema/:id' => 'home#tema'
  match 'temas' => 'home#explorar'

  match 'area/:kind/:id' => 'artigos#show'
  match 'area/:id' => 'home#area'
  match 'areas' => 'home#area'
    
  match 'area/:kind/:id' => 'artigos#show'
  # match 'profissionais' => 'home#profissionais'
  match 'profissionais/:kind/:id' => 'artigos#show'
  match 'recomendacoes/:id' => 'recommends#recomendacoes'
  match 'recomendacoes/delete/:id' => 'recommends#destroy'
  match 'indicacoes/:id' => 'indicacoes#show'
  
  # consultas state
  match 'consultas/filtrar/:state' => 'consultas#index'
  
  #Busca de artigo
  match 'artigos/busca' => 'artigos#busca'

  match 'paginas/:action' => 'estatico'
  resources :estatico do
     collection do
       post 'enviar_fale_conosco'
     end
   end

   unless ARGV.join.include? 'db:migrate'
     ActiveAdmin.routes(self)
     
     ProfissaoSaude.all.each do |p|
       match p.slug => "home##{p.slug}"
     end
   end

  get 'home/profissao'

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :artigos, :except => %w(index) do
    member do
      get 'publicar'
      post "avaliar"
    end

  end
  
  resources :users, :only => [:index, :show] do
    resources :follows, :only => [:create, :destroy]
    resources :recommends, :only => [:create, :destroy]
  end
  
  namespace :admin do
    resources :compras do
      put :alterar_estado
      member do
        get :buscar_estados
        get :historicos
      end
    end
  end
  
  match 'teste_pagseguro' => "home#teste_pagseguro"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   root :to => 'home#land_page'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'

  match '*a', :to => 'application#not_found'
end
