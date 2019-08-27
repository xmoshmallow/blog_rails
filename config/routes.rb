Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  resources :pages #rubys helper tool 
  # get
  # post (creating)
  # put (editing)
  # delete (destroy)
  # https (http request: communicating with browser pages)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
