Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
   root 'docs#index'
 end
  resources :docs
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
