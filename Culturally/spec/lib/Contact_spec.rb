require 'rails_helper'
require 'Contact'

describe Contact do
	num_permitidos = /[0-9]/
	caracteres_permitidos = /[a-zA-Z0-9]/
	email_valido = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

	Contact_instance = Contact.new

	it 'is a instance of Contact?' do
		expect(Contact_instance).to be_an_instance_of(Contact)
	end

	it 'has an valid name?' do
		expect(Contact_instance.contact_name).not_to be_empty
		expect(Contact_instance.contact_name).to match (caracteres_permitidos)
	end

	it 'has an valid user_email?' do
		expect(Contact_instance.contact_email).not_to be_empty
    	expect(Contact_instance.contact_email).to match (email_valido)
	end

	it 'has an valid message?' do
	  expect(Contact_instance.contact_message).not_to be_empty
	end
end