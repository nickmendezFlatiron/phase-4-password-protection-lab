Rails.application.routes.draw do
 #User Controller
  post '/signup' , to: "users#create"
  get '/me' , to: "users#show"

  #Session Controller
  post '/login' , to: "sessions#create"
  delete '/logout', to: "sessions#destroy"

end
