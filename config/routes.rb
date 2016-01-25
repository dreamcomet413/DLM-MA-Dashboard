Rails.application.routes.draw do
  devise_for :users

  root "sessions#new"
  
end
