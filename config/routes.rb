Rails.application.routes.draw do
  resources :experiences
  resources :profiles
  # resources :secret_menu_items

  resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
