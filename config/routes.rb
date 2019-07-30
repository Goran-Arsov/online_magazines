Rails.application.routes.draw do
  get 'subscriptions/index'
  get 'subscriptions/show'
  get 'subscriptions/new'
  get 'subscriptions/edit'
  resources :issues
  resources :magazines
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'magazines#index'
end
