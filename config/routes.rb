Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs, :artists
  resources :artists do
    resources :songs, only: [:index, :show]
  end

  namespace :admin do
    resources :preferences, only: [:index]
  end
end
