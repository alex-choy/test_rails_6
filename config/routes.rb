Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about' # get request, specify where to send the request to
end
