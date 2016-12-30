Rails.application.routes.draw do
  devise_for :admins
  mount Ckeditor::Engine => '/ckeditor'
  root 'creatives#index'
  get 'creatives/index'
  resources :posts
end
# root to: "posts#index"

#   resources :posts
