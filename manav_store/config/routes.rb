Rails.application.routes.draw do
  get 'goods', to: "goods#index"
  get 'goods/index'
  get 'goods/new'
  get 'goods/show'
  get 'goods/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
