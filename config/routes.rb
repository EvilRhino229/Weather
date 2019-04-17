Rails.application.routes.draw do
  get '/' => 'static_pages#home'
  get '/home' => 'static_pages#home'
  get '/get_forecast' => 'static_pages#get_forecast'
end
