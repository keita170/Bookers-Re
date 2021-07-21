Rails.application.routes.draw do
 devise_for :users
 
 
 root 'homes#top'
 get 'homes/about' => 'homes#about'
 resources :users,only:[:show, :index, :edit]
 resources :books,only:[:show, :index, :edit, :create]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
