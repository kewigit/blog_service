Rails.application.routes.draw do
  #resources :tasks
  root to: 'tasks#index'
  resources :tasks
  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
