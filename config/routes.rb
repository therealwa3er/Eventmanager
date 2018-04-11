Rails.application.routes.draw do
  resources :events do
    resources :subscribers #url/events/:events_id/subscribers/new
  end
  #resources :subscribers
  resources :events
  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
