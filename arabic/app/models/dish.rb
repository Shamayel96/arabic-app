class Dish < ApplicationRecord
	validates :dish, presence:true
	belongs_to :country
end
