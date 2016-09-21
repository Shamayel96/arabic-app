require 'test_helper'

class CountryTest < ActiveSupport::TestCase
	test "countries must have country name" do
		country = Country.new
		assert country.invalid?
	end
	
	test "countries can count their dishes" do
		country = countries(:country_one)
		assert_equal country.dishes.count, 3
	end
end
