Rails.application.routes.draw do

  root 'categories#index'

  get 'categories/index' => 'categories#index'
  get 'products/index'   => 'products#index', as: :products
  get 'categories/select'=> 'products#select'
end
