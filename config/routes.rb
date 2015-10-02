TestingEmberCliRails::Application.routes.draw do
  root 'welcome#index'

  get '/ember-app-in-root', to:'ember#root'
  get '/ember-app-in-app', to:'ember#app'
end
