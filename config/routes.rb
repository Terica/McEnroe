Rails.application.routes.draw do
  resources :dashboards
  get 'pages/home'
  get 'pages/survey'
  get 'pages/links'
  get 'pages/reminders'
  resources :events
  resources :results
  resources :players

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
