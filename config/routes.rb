Rails.application.routes.draw do
  devise_for :users
  resources :issues do
    resources :comments
  end

 
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "issues#index"

  patch 'issues/:id', to: 'issues#update', as: 'update_issue'
end
