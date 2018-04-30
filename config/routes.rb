Rails.application.routes.draw do
  # 商品一覧
  get '/items' => 'items#index'

  #  フォーム
  get '/items/new' => 'items#new'
  post'/items' => 'items#create'

  # 商品詳細 一番下に記載しないと同一ネームに引っかかる :idは変数扱いのため
  get '/items/:id' => 'items#show'

  # 編集
  get '/items/:id/edit' => 'items#edit' #追加
  patch '/items/:id' => 'items#update'  #追加

  delete '/items/:id' => 'items#destroy'
end
