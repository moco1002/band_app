Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#top'
  get '/privacy', to: 'static_pages#privacy'
  get '/about', to: 'static_pages#about'
  get '/info', to: 'static_pages#info'
  get '/policy', to: 'static_pages#policy'
  get '/signup', to: 'users#new'
end
