Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :articles, only: [:index, :show, :create, :update, :destroy] # Estos van a ser mis metodos.
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
