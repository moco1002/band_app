Rails.application.routes.draw do
  root 'static_pages#top'
  get 'static_pages/privacy'
  get 'static_pages/about'
  get 'static_pages/info'
  get 'static_pages/policy'
end
