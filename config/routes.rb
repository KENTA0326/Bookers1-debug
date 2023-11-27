Rails.application.routes.draw do
  root to: "homes#top"
  #root 'homes#index'
  resources :books
end
