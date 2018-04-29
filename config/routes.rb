Rails.application.routes.draw do
  get 'items/:id' => 'items#show'
end
