Rails.application.routes.draw do
  resources :students
  resources :subjects
  resources :levels
  root 'pages#index'
  devise_for :users
  get 'path/:student_id', to: 'path#index', as: 'paths'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
