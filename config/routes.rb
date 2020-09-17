Rails.application.routes.draw do
  root to: 'posts#index'
  'posts#create'
  get 'posts/:id', to: 'posts#checked'
 end