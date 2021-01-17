Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  # get 'genres/new'

  # get 'genres/create'

  # get 'genres/edit'

  # get 'genres/update'

  # get 'genres/destroy'

  # get 'genres/index'

  # get 'genres/show'

  # get 'artists/new'

  # get 'artists/create'

  # get 'artists/edit'

  # get 'artists/update'

  # get 'artists/destroy'

  # get 'artists/index'

  # get 'artists/show'

  # get 'songs/new'

  # get 'songs/create'

  # get 'songs/edit'

  # get 'songs/update'

  # get 'songs/destroy'

  # get 'songs/index'

  # get 'songs/show'

  # get 'admin/dashboard'

  # get 'admin/stats'

  # get 'admin/financials'

  # get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
