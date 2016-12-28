Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root 'creatives#index'
  get 'creatives/index'
  resources :posts
end
# root to: "posts#index"

#   resources :posts
