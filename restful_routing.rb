                  Prefix Verb   URI Pattern                    Controller#Action
             songs_index GET    /songs/index(.:format)         songs#index
              songs_show GET    /songs/show(.:format)          songs#show
               songs_new GET    /songs/new(.:format)           songs#new
            songs_update GET    /songs/update(.:format)        songs#update
              songs_edit GET    /songs/edit(.:format)          songs#edit
            songs_create GET    /songs/create(.:format)        songs#create
            songs_delete GET    /songs/delete(.:format)        songs#delete
              home_index GET    /home/index(.:format)          home#index
             users_index GET    /users/index(.:format)         users#index
              users_show GET    /users/show(.:format)          users#show
                    root GET    /                              home#index
        new_user_session GET    /users/sign_in(.:format)       users/sessions#new
            user_session POST   /users/sign_in(.:format)       users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)      users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)  devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
           user_password PATCH  /users/password(.:format)      devise/passwords#update
                         PUT    /users/password(.:format)      devise/passwords#update
                         POST   /users/password(.:format)      devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
  edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
       user_registration PATCH  /users(.:format)               devise/registrations#update
                         PUT    /users(.:format)               devise/registrations#update
                         DELETE /users(.:format)               devise/registrations#destroy
                         POST   /users(.:format)               devise/registrations#create
