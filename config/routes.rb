Rails.application.routes.draw do
  get 'artists/index'

  get 'artists/show'

  get 'artists/edit'

  get 'artists/new'

  root 'billboards#index'
  resources :billboards
end
