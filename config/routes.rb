Rails.application.routes.draw do
  get 'books/delete:id', to: 'books#delete'
  resources :books
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
