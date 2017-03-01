module UsersHelper
	def logged_in
		if current_user
			current_user
		else
			User.new
		end
	end
end
