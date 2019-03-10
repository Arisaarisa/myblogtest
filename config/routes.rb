Rails.application.routes.draw do
  # 修正後の内容のみ記載
  resources :posts
  root 'posts#index'
end