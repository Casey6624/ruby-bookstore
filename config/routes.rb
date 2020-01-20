Rails.application.routes.draw do
  get 'static_pages/home'
  # Define where rails redirect index
  root 'static_pages#home'
  get 'static_pages/about'
  get 'static_pages/contact'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
