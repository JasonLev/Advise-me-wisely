AdvisemewiselyApp::Application.routes.draw do

  root :to => 'sessions#new'

  resources :sessions, :users

  match "/auth/linkedin/callback", to: "sessions#create"
  match "/auth/failure", to: "sessions#failure"
  match "/logout", to: "sessions#destroy", :as => "logout"
 end
