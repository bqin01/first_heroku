Rails.application.routes.draw do
  get 'homepage/index'

  resources :personal, path: '/personal', only: [:show], param: :slug
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homepage#index'
end
