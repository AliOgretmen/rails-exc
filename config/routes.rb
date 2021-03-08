Rails.application.routes.draw do
  resources :people 
  resources :articles
  root  'pages#home'
  get 'about', :to => 'pages#about'
  
end
