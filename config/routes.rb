Rails.application.routes.draw do
  resources :subscriptions
  resources :issues
  resources :magazines
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'magazines#index'
end
