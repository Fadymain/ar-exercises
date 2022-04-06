require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rob", last_name: "Van", hourly_rate: 45)
@store1.employees.create(first_name: "Fabio", last_name: "Ward", hourly_rate: 70)
@store2.employees.create(first_name: "Floyd", last_name: "May", hourly_rate: 62)
@store2.employees.create(first_name: "Jerry", last_name: "Sadam", hourly_rate: 60)
@store2.employees.create(first_name: "Jessica", last_name: "Will", hourly_rate: 90)