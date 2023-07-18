Rails.application.routes.draw do
  resources :books
  resources :books 
  root 'books#index'
end
