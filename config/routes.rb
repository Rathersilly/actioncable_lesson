Rails.application.routes.draw do
  devise_for :users
  resources :messages, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  root 'hangouts#index'
  get 'hangouts/index'

end
