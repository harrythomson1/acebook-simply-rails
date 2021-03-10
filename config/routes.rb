Rails.application.routes.draw do
  resources :statuses
  root to: 'pages#home'
  devise_for :users
  resources :posts
end
