Rails.application.routes.draw do
  resources :listings
  devise_for :users
  root 'home#page'
  get "/payments/success", to: "payments#success"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
