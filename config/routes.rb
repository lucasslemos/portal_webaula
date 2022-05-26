Rails.application.routes.draw do
  get 'upload/get', to: 'upload#get'
  get 'upload/show', to: 'upload#show'
  post 'upload/save', to: 'upload#save'
  get 'upload/picture', to: 'upload#picture'
  get '/upload/:id', to: 'upload#download', as: :item_download
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
