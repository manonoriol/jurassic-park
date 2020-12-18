Rails.application.routes.draw do
  root to: 'parks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :parks, only: [:index, :show, :new, :create] do
    resources :dinosaurs, only: [:create]
  end
  resources :dinosaurs, only: [:destroy]
end
