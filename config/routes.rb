Rails.application.routes.draw do
  get 'signups/create'
  get 'activities/index'
  get 'activities/destroy'
  get 'campers/index'
  get 'campers/show'
  get 'campers/create'
  get 'activities/index'
  get 'activities/show'
  get 'activities/create'
  get 'camper/index'
  get 'camper/show'
  get 'camper/create'
  resources :campers, only: [:index, :show, :create]
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
end
