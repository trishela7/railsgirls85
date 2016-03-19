Rails.application.routes.draw do
  resources :comments
  get 'pages/info'

  resources :adventures, only: [:index] do
    root "adventures#index"
  end
end
