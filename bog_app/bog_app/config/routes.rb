Rails.application.routes.draw do
  root "creatures#index"
  get "/creatures", to: "creatures#index", as: "creatures"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
