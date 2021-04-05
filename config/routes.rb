Rails.application.routes.draw do
  get "produtos/busca", to: "produtos#busca", as: :busca_produto
  resources :produtos, only: [:new, :create, :destroy]
  #delete "produtos/:id/remover", to: "produtos#destroy", as: :produto  
  #get "produtos/new", to:"produtos#new"
  #post "produtos", to: "produtos#create"
  root to: "produtos#index"
end
