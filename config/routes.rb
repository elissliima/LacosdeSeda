Rails.application.routes.draw do
  resources :enderecos
  get 'home/index'
  root 'home#index'

  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
