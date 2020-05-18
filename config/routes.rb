Rails.application.routes.draw do
  root to: 'feelings#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :feelings, only: [:index, :create]
end
