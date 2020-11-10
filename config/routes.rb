Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'articles#index', as: :articles
  get '/new', to: 'articles#new', as: :new
  get '/:id', to: 'articles#show', as: :article
  get '/:id/edit', to: 'articles#edit', as: :edit
  post '/', to: 'articles#create'
  patch '/:id', to: 'articles#update'
  delete '/:id', to: 'articles#destroy', as: :delete
end
