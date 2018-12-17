Rails.application.routes.draw do
  devise_for :users, controllers: {sessions: 'users/sessions'}
  get '/get', to: 'top#get'
  post '/post', to: 'top#post'
end
