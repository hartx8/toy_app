Rails.application.routes.draw do
  get 'foo/bar'
  get 'foo/bar'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
#  resources :microposts
#  resources :users
#  root 'users#index'
end
