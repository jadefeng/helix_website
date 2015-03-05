Rails.application.routes.draw do


  resources :users

  resources :projects

  resources :people
  get '/about' => 'index#about'
  get '/contact' => 'index#contact'
  
  root :to => 'index#home'

  get '/login' => 'session#new'
  post 'login' => 'session#create'
  delete 'login' => 'session#destroy'

end
