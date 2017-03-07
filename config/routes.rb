Rails.application.routes.draw do
  resources :events
  root to: 'events#index', page: "index"
  get 'team',  to: 'pages#team'
  get 'aims',  to: 'pages#aims'
  get 'raise',  to: 'pages#raise'
  get 'communication',  to: 'pages#communication'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
