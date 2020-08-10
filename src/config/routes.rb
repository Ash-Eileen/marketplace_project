Rails.application.routes.draw do
  devise_for :users
  root 'home#page'

  get 'listings/breach', to: "listings#breach", as: "breach"
  get 'listings/brimstone', to: "listings#brimstone", as: "brimstone"
  get 'listings/cypher', to: "listings#cypher", as: "cypher"
  get 'listings/jett', to: "listings#jett", as: "jett"
  get 'listings/killjoy', to: "listings#killjoy", as: "killjoy"
  get 'listings/omen', to: "listings#omen", as: "omen"
  get 'listings/phoenix', to: "listings#phoenix", as: "phoenix"
  get 'listings/raze', to: "listings#raze", as: "raze"
  get 'listings/reyna', to: "listings#reyna", as: "reyna"
  get 'listings/sage', to: "listings#sage", as: "sage"
  get 'listings/sova', to: "listings#sova", as: "sova"
  get 'listings/viper', to: "listings#viper", as: "viper"

  resources :listings, :except => [:index]

  get "/purchases/success/:id", to: "purchases#success", as: "payment_complete"
  post "/purchases/webhook", to: "purchases#webhook"

  get 'buyer/:buyer_id', to: "buyers#purchased", as: "purchased_listings"

  get 'seller/:seller_id/sold', to: "sellers#sold", as: "sold_items"
  get 'seller/:seller_id', to: "sellers#index", as: "seller"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
