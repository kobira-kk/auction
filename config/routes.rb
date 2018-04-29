Rails.application.routes.draw do
  get '/items/:id' => 'items#show'
  get '/items' => 'items#index'
end
