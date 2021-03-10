Rails.application.routes.draw do
  resources :statuses
  devise_for :users
  resources :posts
  root to: "pages#home"
end
