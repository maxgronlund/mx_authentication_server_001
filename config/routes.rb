Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :permissions, only: [:show]
    end
  end
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
