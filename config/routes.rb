Rails.application.routes.draw do


  resources :projects

  resources :people
  get '/about' => 'index#about'
  
  root :to => 'index#home'

end
