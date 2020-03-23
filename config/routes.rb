Rails.application.routes.draw do
  get 'static_pages/top'
  get 'static_pages/help'
  get 'static_pages/about'
root 'application#hello'
end
