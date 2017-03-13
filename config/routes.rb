Rails.application.routes.draw do
  
  root 'pages#home' # this line is added to make the '/home' view as the root view for the app
  
  get '/home', to: 'pages#home'
end
