Rails.application.routes.draw do
  #resources :comments
  devise_for :users
  get 'persons/profile'
  get 'persons/index'
  resources :articles do
  	resources :comments
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'articles#index';

  get 'persons/profile', as: 'user_root'

end
