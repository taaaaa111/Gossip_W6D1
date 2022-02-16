Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # root 'page#home', as:'home'
  get '/home', to:'pages#home'

  get '/team', to: 'pages#team', as:'team' #création du chemin vers la page team

  get '/contact', to: 'pages#contact', as:'contact' # création du chemin vers la page contact

  get '/welcome(/:first_name)', to: 'pages#welcome', as:'welcome' #création de la page dynamique home avec nom
end
