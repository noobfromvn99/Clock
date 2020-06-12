Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/contact'
  post '/newcity',   to: 'static_pages#add'
  post '/remove', to: 'static_pages#remove'
  get '/search', to: 'static_pages#search'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
