Rails.application.routes.draw do
  root 'pages#index'

  namespace :api do
    namespace :v1 do 
      resources :tutors, param: :slug
      resources :reviews, only: [:create, :destroy]
    end
  end

  # what is * path?
  get '*path', to 'pages#index', via: :all
end
