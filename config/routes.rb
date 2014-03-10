Singlet::Application.routes.draw do
  resources :scores

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end