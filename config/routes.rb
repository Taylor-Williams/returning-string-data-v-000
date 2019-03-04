Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  get '/psots/:id/body', to: 'posts#body'
end
