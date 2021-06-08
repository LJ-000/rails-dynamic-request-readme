Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'posts/:id', to: 'posts#show' 
  # can replace with resource method seen below:
  resources :posts, only: :show 
end
