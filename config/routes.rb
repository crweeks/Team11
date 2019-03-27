Rails.application.routes.draw do
    get '/login', to: 'pages#login'
    get '/home', to: 'pages#home'
    root 'pages#home'
end
