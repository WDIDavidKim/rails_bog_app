Rails.application.routes.draw do
  root "creatures#index"

  get "/creatures", to: "creatures#index", as: "creatures"
  get "/creatures/new", to: "creatures#new"
  post "creatures", to: "creatures#create", as: "creature"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
