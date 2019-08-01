Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "user/registrations"}
  resources :users, only: [:show]
  root 'chatroom#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
