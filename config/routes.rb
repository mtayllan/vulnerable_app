Rails.application.routes.draw do
  resources :credit_cards do
    member do
      get 'use'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
