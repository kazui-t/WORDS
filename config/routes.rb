Rails.application.routes.draw do
  resources :words
  devise_for :users
  root to: 'homes#top'
end
