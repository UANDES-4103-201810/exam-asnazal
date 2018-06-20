# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create(price: 150, name: 'quesos')
Recipe.create(price: 140, name: 'carne')
Recipe.create(price: 130, name: 'mixto')
Recipe.create(price: 120, name: 'veggie')

Ingredient.create(name: 'mozzarella', recipe_id: 1)
Ingredient.create(name: 'mozzarella', recipe_id: 2)
Ingredient.create(name: 'mozzarella', recipe_id: 3)
Ingredient.create(name: 'mozzarella', recipe_id: 4)
Ingredient.create(name: 'tomato', recipe_id: 3)
Ingredient.create(name: 'tomato', recipe_id: 4)
Ingredient.create(name: 'pepperoni', recipe_id: 2)
Ingredient.create(name: 'pepperoni', recipe_id: 3)
Ingredient.create(name: 'olives', recipe_id: 3)
Ingredient.create(name: 'olives', recipe_id: 4)
Ingredient.create(name: 'onion', recipe_id: 2)
Ingredient.create(name: 'onion', recipe_id: 4)
Ingredient.create(name: 'artichoke', recipe_id: 4)
Ingredient.create(name: 'mushroom', recipe_id: 3)
Ingredient.create(name: 'mushroom', recipe_id: 4)
Ingredient.create(name: 'ham', recipe_id: 2)
Ingredient.create(name: 'shrimp', recipe_id: 3)

Crust.create(price: 120, tipo: 'thin')
Crust.create(price: 100, tipo: 'regular')

User.create(name: 'anders')






