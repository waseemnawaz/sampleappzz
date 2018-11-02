Rails.application.routes.draw do

  get 'users/new'

  #get 'static_pages/help'

  #get '/help', to: 'static_pages#help', as: 'helf' #this changes the url from /static_pages/help to/help
  get '/help', to: 'static_pages#help'
  # get /help and route it to 'static_pages/help'
  get '/about', to: 'static_pages#about'
  
  get '/contact', to: 'static_pages#contact'

  get '/signup', to: 'users#new'

	root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
