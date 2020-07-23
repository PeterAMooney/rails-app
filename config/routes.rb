Rails.application.routes.draw do
  
  resources :posts
  # For detils on the DSL available within this file, see https://guides.rubyonrails.org/routing.html	
  root to: 'public#homepage'  
end
