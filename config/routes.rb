Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books

  delete "books/:id", to: "books#destroy", as: :destroy_book
end
