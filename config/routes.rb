SampleApp::Application.routes.draw do
  resources :users
  root to: 'static_pages#home'
 # resources :sessions, only: [:new, :create, :destroy]
  match '/signup',  to: 'users#new'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
 # match '/signin',  to: 'sessions#new'
 # match '/signout', to: 'sessions#destroy', via: :delete

end
