Rails.application.routes.draw do
  mount Chat::Engine, at: '/chat'
  
  root 'main#index'
  get '/contacts',                          to: 'main#contacts'
  get '/about',                             to: 'main#about'
  get '/our_mission',                       to: 'main#our_mission'
  get '/price',                             to: 'main#price'
  get '/career',                            to: 'main#career'
  get '/delivery',                          to: 'main#delivery'
  get '/payment',                           to: 'main#payment'
  get '/gosts',                             to: 'main#gosts'
  get '/certificates',                      to: 'main#certificates'
  get '/video',                             to: 'main#video'

  get '/categories',                        to: 'categories#index'
  get '/categories/new',                    to: 'categories#new'
  post '/categories',                       to: 'categories#create'
  get '/:category_id/edit',                 to: 'categories#edit'

  get '/parser',                            to: 'parser#parser_site'

  #добавление нового товара через ajax
  post '/products/:id',                     to: 'products#select_products'

  #добавляем новое поле в карточку товара / удаляем поле из карточки
  post '/cards/:id',                        to: 'cards#create_input_card'

  #выводим категории с пометкой selected (т.е. серии)
  post '/:category_id/:subcategory_id/:id', to: 'subcategories#select_series'
  post '/:category_id/:id',                 to: 'categories#select_series'

  resources :posts
  resources :products
  resources :images
  resources :forms
  resources :menus
  resources :cards
  resources :productatrs

  resources :search, only: [:index]
  #переделываем запрос get на post для index страницы - гавёно, но при get запросе при поиске в строке передается параметр "utf8=✓" - хз как от него избавиться
  post '/search',                           to: 'search#index'

  resources :parser, only: [:parser_site]
  resources :sessions, only: [:new, :create, :destroy]

  #вход
  get '/singin',                            to: 'sessions#new'
  #выход
  delete '/signout',                        to: 'sessions#destroy'

  resources :categories, path: '/' do #убираем название контроллера из url
    resources :subcategories, path: '/', only: [:show] do
      resources :products, path: '/', only: [:show]
      resources :posts, path: '/', only: [:show]
    end
  end

  #если No route matches, то redirect 404
  #get '*path' => redirect('/public/404')

end