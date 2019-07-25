Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :songs, only: [:new, :index, :create, :update, :edit, :show]
  resources :genres, only: [:new, :index, :create, :update, :edit, :show]
  resources :artists, only: [:new, :index, :create, :update, :edit, :show]
end
