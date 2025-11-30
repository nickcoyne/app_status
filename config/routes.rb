AppStatus::Engine.routes.draw do
  get '/index(.:format)', to: 'status#index'
  root to: 'status#index'
end