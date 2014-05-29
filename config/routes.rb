Devise::Application.routes.draw do

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root 'welcome#index'

  get '/projects', to: 'projects#index'
  get '/intro', to: 'users#index'
end
