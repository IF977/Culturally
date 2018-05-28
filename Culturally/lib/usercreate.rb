class user
	attr_accessor :email, :password, :password_confirmation
	def initialize
		@email = "dada@boladao.com"
		@password = "123456"
		@password_confirmation = "123456"
	end
end