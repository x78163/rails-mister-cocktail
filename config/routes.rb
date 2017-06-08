Rails.application.routes.draw do
  resources :cocktails do
    resources :ingredients, only: [ :new, :create, :delete ]

  end
   root to: 'cocktail#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
