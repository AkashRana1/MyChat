Rails.application.routes.draw do
  resources :messages
  resources :rooms


  root 'rooms#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
