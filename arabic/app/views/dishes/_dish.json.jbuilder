json.extract! dish, :id, :Dish, :Ingredients, :Recipe, :created_at, :updated_at
json.url dish_url(dish, format: :json)