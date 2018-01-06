Rails.application.routes.draw do
  resources :movies
  devise_for :users
  get 'newrok/index'

  get 'welcome/Index'

  get 'users/login'

root 'newrok#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
