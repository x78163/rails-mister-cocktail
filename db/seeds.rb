require 'open-uri'
require 'json'

result = JSON.parse(open("http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list").read)
 result["drinks"].each do |x|

Ingredient.create(name: x["strIngredient1"])
end

#  result.each do |key, value|

# # puts result[key]

#  #Ingredient.create(name:  result["strIngredient1"]  )

#  end

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
