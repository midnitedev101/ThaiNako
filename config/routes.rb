Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/dessert'
  get 'static_pages/drinks'
  get 'static_pages/entrees'
  get 'static_pages/appetizers'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#hello"
end
