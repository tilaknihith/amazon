Rails.application.routes.draw do
  get 'user/index'
  get 'user/registration'
  root 'user#index'
  resources :products  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
