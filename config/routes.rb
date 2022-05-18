Rails.application.routes.draw do
  root to:'homes#top'
  get 'homes/about'
  devise_for :users
  get "search_rakuten_api" => "homes#search_rakuten_api"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
