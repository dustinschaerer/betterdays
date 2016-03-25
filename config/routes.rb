Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  authenticated :admin_user do
    root :to => 'admin/dashboard#index', :as => "authenticated_admin_root"
  end
  devise_for :users
  authenticated :user do
    root :to => 'static_pages#home', :as => "authenticated_root"
  end
  root to: 'static_pages#home'

  resources :posts

  match '/home',     to: 'static_pages#home',    via: 'get'
  match '/location',     to: 'static_pages#location',    via: 'get'
  match '/contact',     to: 'static_pages#contact',    via: 'get'
  match '/menu',     to: 'static_pages#menu',    via: 'get'
  match '/specials',     to: 'static_pages#specials',    via: 'get'
  match '/to_go_orders',     to: 'static_pages#to_go_orders',    via: 'get'
  match '/news',     to: 'posts#index',    via: 'get'
end
