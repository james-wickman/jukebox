Rails.application.routes.draw do
	
  get 'songs/index'

  get 'songs/show'

  get 'songs/new'

  get 'songs/update'

  get 'songs/edit'

  get 'songs/create'

  get 'songs/delete'

  get 'home/index'

  get 'users/index'

  get 'users/show'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
