Rails.application.routes.draw do
  root 'pages#home' # to expect a hello method in the application controller
  get 'about', to: 'pages#about'
end
