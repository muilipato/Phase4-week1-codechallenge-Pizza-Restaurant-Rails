# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# seeds.rb

pizza1 = Pizza.create(name: "Hawaiian", ingredients: "Dough, Tomato Sauce, spices, cheese") #Tried using my own names
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")

restaurant1 = Restaurant.create(name: "Pizza Inn", address: "Garden City mall")
restaurant2 = Restaurant.create(name: "Pizza Hut", address: "TRM")

RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
RestaurantPizza.create(price: 8, restaurant: restaurant2, pizza: pizza1)
