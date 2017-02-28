Rails.application.routes.draw do
  get 'songs/index'

  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/show'

  get 'songs/delete'

  get 'songs/update'

  get 'users/index'

  get 'users/show'

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  devise_for :controllers
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
