PolishApp::Application.routes.draw do
  resources :products


  devise_for :users

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  root to: "home#index"
  
end
