class User_create
	attr_accessor :user_email, :user_password, :user_password_confirmation
	def initialize
		@user_email = "dada@boladao.com"
		@user_password = "abc123456"
		@user_password_confirmation = "abc123456"
	end
end