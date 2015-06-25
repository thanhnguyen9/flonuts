Rails.application.routes.draw do

  root 'categories#index'

  get 'categories/index' => 'categories#index'
  get 'products/index'   => 'products#index', as: :products
  get 'categories/select'=> 'products#select'
  get 'products/show'    => 'products#show', as: :product
  get 'products/checked'    => 'products#checked'
end
