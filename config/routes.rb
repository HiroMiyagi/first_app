Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  #getのHTTPメソッド URL,to: 行き先#アクション名
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
