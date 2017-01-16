Rails.application.routes.draw do
  resources :usernames
  resources :resumes, only: [:index, :new, :create, :destroy]

  resources :resumes
  resources :new_users
  resources :sign_ups
  resources :send_sms
  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
