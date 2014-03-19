OrderSystem::Application.routes.draw do

  resources :orders do
    resources :line_items
  end

  resources :stores do
    resources :items
  end
  root to: 'stores#index'
end
