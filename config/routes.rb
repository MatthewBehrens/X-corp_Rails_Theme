Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/home', to: 'home#index'
  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'
  get '/services', to: 'services#index'
  
end
