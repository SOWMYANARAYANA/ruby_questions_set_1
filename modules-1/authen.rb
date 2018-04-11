module Authentication
	def authentic_user(sure)
		if sure
			puts "User Authenticated"
		else
			puts "Not Authenticated"
		end
	end
end