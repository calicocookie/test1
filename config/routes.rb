Rails.application.routes.draw do

  # 最上層のトップページ
  root to: 'homes#index'

  resources :homes
  
  # 2層目
  get 'home/page_a', to: 'homes#page_a', as: 'page_a'
  get 'home/page_b', to: 'homes#page_b', as: 'page_b'

  # 3層目
  get 'home/page_a/1', to: 'homes#page_a_1', as: 'page_a_1'
  get 'home/page_a/2', to: 'homes#page_a_2', as: 'page_a_2'
  get 'home/page_b/1', to: 'homes#page_b_1', as: 'page_b_1'
  get 'home/page_b/2', to: 'homes#page_b_2', as: 'page_b_2'
  
  
end
