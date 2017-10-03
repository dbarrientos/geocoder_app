Rails.application.routes.draw do
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  root 'pages#index'
  post 'pages/get_address'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
