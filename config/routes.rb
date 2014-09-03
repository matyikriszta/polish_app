PolishApp::Application.routes.draw do
  resources :products
  resources :collections

  devise_for :users

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  root to: "home#index"
  
end
