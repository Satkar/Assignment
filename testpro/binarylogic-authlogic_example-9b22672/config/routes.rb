ActionController::Routing::Routes.draw do |map|
  map.resource :account, :controller => "users"
  map.resources :users
  map.resource :user_session
  map.root :controller => "user_sessions", :action => "new"
  map.resources :product_sizes

  map.resources :products

  map.resources :categories

  map.resources :categories
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

end
