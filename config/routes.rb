Rails.application.routes.draw do
  get 'stimulus/splide'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  resources :profils, only: %i[show]
  resources :bookings, only: %i[index create]

  resources :flats, only: %i[index show] do
    resources :bookings, only: %i[create new]
  end

  namespace :owner do
    resources :flats, only: %i[create new]
    resources :bookings
  end
end
