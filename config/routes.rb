Rails.application.routes.draw do
  resources :credit_cards do
    member do
      get 'use'
    end
  end
  devise_for :users
end
