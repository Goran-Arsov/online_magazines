Rails.application.routes.draw do
  resources :magazines
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'application#index'

end
