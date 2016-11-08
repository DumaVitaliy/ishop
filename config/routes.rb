Rails.application.routes.draw do
  resources :products, only: [:index, :new, :create]

  resources :users

  get :add, on: :member

  end

end
