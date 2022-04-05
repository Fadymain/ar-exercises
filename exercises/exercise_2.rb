require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
puts "annual revenue", @store1.annual_revenue
@store1.name = "CheapStore"
@store1.save
puts "Store name", @store1.name

@store2 = Store.find(2)



# Store.find_by(name: "Richmond")