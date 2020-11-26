Rails.application.routes.draw do
  root 'pages#home'
  get 'start', to: 'pages#start'
  get 'start_one', to: 'pages#start_one'
  get 'landing', to: 'pages#landing'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
