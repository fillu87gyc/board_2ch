Rails.application.routes.draw do

  # post 'boards/create' => 'boards#create'
  # get 'boards/create'

  # get 'boards/show'

  # get 'boards/edit'

  # get 'boards/update'

  # delete 'boards/:id' => 'boards#destroy'

  # get 'boards/index'
  # get 'boards/:id' =>'boards#show'
  # get 'boards/:id/edit' => 'boards#edit'
  # post 'boards/:id/edit' => 'boards#update'
  resources :boards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
