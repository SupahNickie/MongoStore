OrderSystem::Application.routes.draw do

  resources :stores do
    resources :items
  end
end
