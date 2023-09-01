Rails.application.routes.draw do
  resources :instructors, only: [:index, :show, :create, :update]
  resources :students, only: [:index, :show, :create, :update]
end
