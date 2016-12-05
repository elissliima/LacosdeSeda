Rails.application.routes.draw do
  #get 'admin/index'
  #get 'sessao/new'
  get 'sessao/create'
  get 'sessao/destroy'

  get 'admin' => 'admin#index'
  controller :sessao do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
