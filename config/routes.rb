Rails.application.routes.draw do
  get 'rails/g'
  get 'rails/controller'
  get 'rails/pictures'
  resources :feeds
end
