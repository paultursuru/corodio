Rails.application.routes.draw do
  get 'home', to: "pages#home", as: "home"
  get 'info',to: "pages#info", as: "info"

  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
