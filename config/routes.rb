Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect('/ideas')
end
