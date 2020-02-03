Rails.application.routes.draw do
  get 'authors/index'
  get 'authors/show'
  get 'authors/new'
  get 'authors/create'
  get 'authors/update'
  get 'authors/edit'
  get 'authors/destroy'
  get 'author/index'
  get 'author/show'
  get 'author/new'
  get 'author/create'
  get 'author/update'
  get 'author/edit'
  get 'author/destroy'
  get 'static_pages/home'
  # Define where rails redirect index
  root 'static_pages#home'
  get 'static_pages/about'
  get 'static_pages/contact'
  resources :books
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
