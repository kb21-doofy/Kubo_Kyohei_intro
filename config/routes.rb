Rails.application.routes.draw do
  get 'static_pages/home'
  root "static_pages#home"
  get 'static_pages/hobby' 
  get 'static_pages/history'
end
