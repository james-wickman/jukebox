Whoops! Ya done something ya should'na. Your routes need fixin'.

rails aborted!
ArgumentError: Invalid route name, already in use: 'new_user_session' 
You may have defined two routes with the same name using the `:as` option, or you may be overriding a route already defined by a resource with the same naming. For the latter, you can restrict the routes created with `resources` as explained here: 
http://guides.rubyonrails.org/routing.html#restricting-the-routes-created
/repositories/jukebox/config/routes.rb:24:in `block in <top (required)>'
/repositories/jukebox/config/routes.rb:1:in `<top (required)>'
/repositories/jukebox/config/environment.rb:5:in `<top (required)>'

Run `rails routes` in the terminal if you want the full error.