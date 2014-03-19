OrderSystem::Application.routes.draw do


  resources :stores do
    resources :orders
    resources :items
  end
  root to: 'stores#index'
end
