Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :create, :update]
      resources :portfolios, only: [:index, :show, :create, :update]
      resources :holdings, only: [:index, :show, :create, :update]
    end
  end
end
