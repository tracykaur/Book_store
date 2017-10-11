Rails.application.routes.draw do
  get 'stores', to: 'pages#stores'
  get '/show/:id', to: 'pages#show', as: "show_stores"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
