class Contact

	attr_accessor :contact_name, :contact_email, :contact_subject, :contact_message
	def initialize
		@contact_name = 'Torpedo'
		@contact_email = 'torpedo@brega.com'
		@contact_subject = 'Teste'
    	@contact_message = 'to testando isso aqui, tomara que funcione'
	end
end