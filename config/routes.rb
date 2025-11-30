AppStatus::Engine.routes.draw do
  defaults format: :json do
    get '/index', to: 'status#index'
    root to: 'status#index'
  end
end