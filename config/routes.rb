Rails.application.routes.draw do
  
  # get 'users/new'
  root 'static_pages#home'
  get  '/signup',  to: 'users#new'
  get 'static_pages/help'
  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

