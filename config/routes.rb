Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to:
  'posts#create'
 end