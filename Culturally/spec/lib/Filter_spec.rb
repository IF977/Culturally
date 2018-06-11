require 'rails_helper'
require 'Filter'

describe Filter do
	num_permitidos = /[0-9]/
	caracteres_permitidos = /[a-zA-Z0-9]/

	Filter_instance = Filter.new

	it 'is a instance of Filter?' do
		expect(Filter_instance).to be_an_instance_of(Filter)
	end

	it 'has an valid itinerary name?' do
		expect(Filter_instance.itinerary_type).not_to be_empty
		expect(Filter_instance.itinerary_type).to match (caracteres_permitidos)
	end

end