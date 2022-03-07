Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root to: 'pages#home'
    get 'home', to: 'pages#home'

    get '/about', to: 'pages#about', as: :about
    get '/privacy', to: 'pages#privacy', as: :privacy
    get '/imprint', to: 'pages#imprint', as: :imprint
end
