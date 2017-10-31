Rails.application.routes.draw do
  resources :users
  resources :sessions
  resources :decks
  resources :cards
end
