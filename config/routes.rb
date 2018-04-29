Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'public#index'
  get 'index', to: 'public#index'
  get 'date', to: 'public#date'
  get 'form', to: 'public#form'
end
