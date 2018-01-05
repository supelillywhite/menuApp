Rails.application.routes.draw do
  resources :orders
  get 'pages/home'

  get 'pages/breakfast'

  get 'pages/lunch'

  get 'pages/dinner'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
