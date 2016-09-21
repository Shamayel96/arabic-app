require 'test_helper'

class DishTest < ActiveSupport::TestCase
	test "dishes must have a dish name" do    
	dish = Dish.new(Ingredients: "I have no dish name")
      assert dish.invalid?, "dish should not be valid without a dish name"		      
    end		   
  test "dishes must have a country" do
    dish = dishes(:dish_one)
    assert_equal dish.country.dish, "Country One"
    end
 end	
end
