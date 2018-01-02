Rails.application.routes.draw do
  get 'newrok/index'

  get 'welcome/Index'

root 'newrok#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
