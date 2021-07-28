Rails.application.routes.draw do
  post 'logout' => 'users#logout'
  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  get 'users/index'
  get 'users/:id/edit' => 'users#edit'
  post 'users/:id/update' => 'users#update'
  get 'users/:id' => 'users#show'
  get 'signup' => 'users#new'
  post 'users/create'

  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get 'posts/:id/edit' => 'posts#edit'
  get 'posts/:id' => 'posts#show'
  # get 'home/top'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  post 'posts/:id/update' => 'posts#update'
  # get 'top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'posts/:id/destroy' => 'posts#destroy'

end
