Rails.application.routes.draw do
  devise_for :users
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
end
