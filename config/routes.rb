Rails.application.routes.draw do
  resources :articles, only: [:index, :new, :create, :edit, :update]
  root to: 'arcicles#index'
end
