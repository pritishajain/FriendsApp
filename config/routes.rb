Rails.application.routes.draw do
  resources :friends
   root "home#index"
end
