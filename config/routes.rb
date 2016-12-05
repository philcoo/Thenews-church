Rails.application.routes.draw do
  
  resources :posts
  get 'users/new'

  resources :news
  root 'news#index'
  get 'news/index'
  get 'news/edit'
  get 'other/events'
  get 'other/devotion'
  get 'other/prayer'
  get 'other/saturday'
  get 'other/talk'
  get 'other/lastsaturday'
  post 'posts/index'
  post 'posts/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
