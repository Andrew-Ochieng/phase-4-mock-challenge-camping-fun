Rails.application.routes.draw do
  resources :signups, only: [:index]
  resources :activities, only: [:index]
  resources :campers, only: [:index, :show]

end
