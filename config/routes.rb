Rails.application.routes.draw do
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
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
