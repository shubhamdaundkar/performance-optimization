Rails.application.routes.draw do
  get 'static_pages/home'
  get '/admin', to: 'admin#index'
  get '/performance-parameter', to: 'admin#performance_parameter'
  get '/employee', to: 'admin#employee'
  root 'application#hello'
end