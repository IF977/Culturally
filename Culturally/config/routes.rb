Rails.application.routes.draw do
  resources :places
  devise_for :user, :path => '', :path_names => { :sign_in => "sign_in", :sign_out => "home", :sign_up => "sign_up" }, controllers: { omniauth_callbacks: 'users/omniauth' }
  
  root to: 'places#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  get 'team' => 'pages#team'
  get 'contact' => 'pages#contact'
  get 'login' => 'pages#login'
  get 'signup' => 'pages#signup'
  get 'password_reset' => 'pages#password_reset'
  get 'search' => 'pages#search'
  get 'home' => 'pages#home'
  get 'profile' => 'pages#profile'
  get 'profile/edit' => 'pages#profile_edit'
  get 'profile/following' => 'pages#profile_following'
  get 'profile/followers' => 'pages#profile_followers'
  get 'profile/favorites' => 'pages#profile_favorites'
  get 'admin' => 'pages#admin'
  
  #devise_scope :user do
   # get 'login', to: 'devise/sessions#new'
  #end
end
