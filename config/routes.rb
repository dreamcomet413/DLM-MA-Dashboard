Rails.application.routes.draw do
  devise_for :users

  root "sessions#new"
  
  devise_scope :user do
    get "signup", to: "devise/registrations#new"
    get "signin", to: "devise/sessions#new"
    get "logout", to: "devise/sessions#destroy"
  end
end
