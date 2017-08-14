Rails.application.routes.draw do
  resources :employers
  # resources :user_skills
  # resources :user_fields
  # resources :company_fields
  # resources :company_reviews
  # resources :employee_reviews
  # resources :gig_rosters
  # resources :rosters
  # resources :gigs
  # resources :positions
  # resources :clients
  resources :transactions
  resources :budgets
  resources :budget_categories
  # resources :user_photos
  # resources :skills
  # resources :companies
  # resources :fields
  resources :events

  get 'home/index'
  get '/dashboard' => 'home#dashboard'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
