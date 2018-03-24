Rails.application.routes.draw do



  resources :companies
  get 'last_controller/newLife'

  root 'countries#index'

  get 'location/index'

  get 'location/show'

  get 'location/create'

  get 'location/new'

  get 'location/edit'

  get 'location/update'

  get 'location/destroy'

  resources :cities
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
