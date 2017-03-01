                  Prefix Verb   URI Pattern                    Controller#Action
        new_user_session GET    /users/sign_in(.:format)       users/sessions#new
            user_session POST   /users/sign_in(.:format)       users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)      users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)  devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
           user_password PATCH  /users/password(.:format)      devise/passwords#update
                         PUT    /users/password(.:format)      devise/passwords#update
                         POST   /users/password(.:format)      devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)        users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)       users/registrations#new
  edit_user_registration GET    /users/edit(.:format)          users/registrations#edit
       user_registration PATCH  /users(.:format)               users/registrations#update
                         PUT    /users(.:format)               users/registrations#update
                         DELETE /users(.:format)               users/registrations#destroy
                         POST   /users(.:format)               users/registrations#create
               playlists GET    /playlists(.:format)           playlists#index
                         POST   /playlists(.:format)           playlists#create
            new_playlist GET    /playlists/new(.:format)       playlists#new
           edit_playlist GET    /playlists/:id/edit(.:format)  playlists#edit
                playlist GET    /playlists/:id(.:format)       playlists#show
                         PATCH  /playlists/:id(.:format)       playlists#update
                         PUT    /playlists/:id(.:format)       playlists#update
                         DELETE /playlists/:id(.:format)       playlists#destroy
                   songs GET    /songs(.:format)               songs#index
                         POST   /songs(.:format)               songs#create
                new_song GET    /songs/new(.:format)           songs#new
               edit_song GET    /songs/:id/edit(.:format)      songs#edit
                    song GET    /songs/:id(.:format)           songs#show
                         PATCH  /songs/:id(.:format)           songs#update
                         PUT    /songs/:id(.:format)           songs#update
                         DELETE /songs/:id(.:format)           songs#destroy
                   users GET    /users(.:format)               users#index
                         POST   /users(.:format)               users#create
                new_user GET    /users/new(.:format)           users#new
               edit_user GET    /users/:id/edit(.:format)      users#edit
                    user GET    /users/:id(.:format)           users#show
                         PATCH  /users/:id(.:format)           users#update
                         PUT    /users/:id(.:format)           users#update
                         DELETE /users/:id(.:format)           users#destroy
                    root GET    /                              home#index
