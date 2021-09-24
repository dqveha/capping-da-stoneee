Rails.application.routes.draw do
  root to: "bug_forms#new"

  devise_for :users


  resources :bug_forms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
