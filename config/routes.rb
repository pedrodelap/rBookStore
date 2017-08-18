Rails.application.routes.draw do

  root 'books#index'
  get 'about/index'
  # get 'about' => 'about#index' || <li><%= link_to 'About2' , about_index %></li>

  resources :books
  resources :authors
  resources :categories
  resources :publishers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
