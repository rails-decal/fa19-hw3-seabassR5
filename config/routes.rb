Rails.application.routes.draw do
  #view new and update need to show
  get 'cities/index'
  root "main#index"
  #resources :cities
  get 'cities/view'  
  get 'cities/new'
  post 'cities/create'
  #this maps to same, so need to specify to: controller#action
  get 'cities/update', to: 'cities#update'
  post 'cities/update', to: 'cities#add'
end
