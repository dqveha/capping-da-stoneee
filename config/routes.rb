Rails.application.routes.draw do
  get '/index' => 'index#index'

  root to: "index#index"
  
  devise_for :users

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :bug_forms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
