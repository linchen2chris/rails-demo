Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/greet', to: 'application#greet'
  post '/save', to: 'application#createAccount'
end
