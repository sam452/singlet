Singlet::Application.routes.draw do

  
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :scores
  resources :videos, controller: 'scores', type: 'Video'
  root :to => "scores#index"
end