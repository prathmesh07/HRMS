Rails.application.routes.draw do

  resources :people
  root 'home#index'
  get 'home/about'
  get 'home/analytics'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
