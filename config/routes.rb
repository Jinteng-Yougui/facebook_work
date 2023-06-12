Rails.application.routes.draw do
  get 'sessions/new'
  resources :feeds
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  resources :blogs do
    collection do
      post :confirm
    end
  end
end