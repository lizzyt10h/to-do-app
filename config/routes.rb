Rails.application.routes.draw do
  get 'index/about'

  get 'index/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get '/welcome', to: 'welcome#index'
  root 'welcome#index'
  
  get '/about', to: 'index#about'
  get '/contact', to: 'index#contact'
  
end
