Rails.application.routes.draw do
  devise_for :users

  root "sessions#new"
  devise_scope :user do
   
   get "users/sign_in", to: "sessions#new"
end
end
