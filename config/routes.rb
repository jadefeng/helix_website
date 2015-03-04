Rails.application.routes.draw do


  resources :projects

  resources :people
  get '/about' => 'index#about'
  get '/contact' => 'index#contact'
  
  root :to => 'index#home'

end
