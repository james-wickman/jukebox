module UsersHelper
	def logged_in
		if current_user
			current_user
		else
			User.new
		end
	end
	def show_playlists
		if Playlist.all 
			Playlist.all
		else
			Playlist.new
		end
	end
end
