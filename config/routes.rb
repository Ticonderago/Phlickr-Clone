Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :new] do
      resources :photos
    end
    resource :session, only: [:create, :destroy]
    resources :photos, only: [:index, :show]
  end
  root to: 'static_pages#root'
end