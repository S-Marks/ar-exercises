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
@store1.employees.create(first_name: "Nima", last_name: "Boscarino", hourly_rate: 40)
@store1.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 40)
@store1.employees.create(first_name: "Carlo", last_name: "Javier", hourly_rate: 30)

@store2.employees.create(first_name: "Nick", last_name: "Jenvey", hourly_rate: 40)
@store2.employees.create(first_name: "Peter", last_name: "Cheng", hourly_rate: 50)
@store2.employees.create(first_name: "Steven", last_name: "Wing", hourly_rate: 50)
@store2.employees.create(first_name: "Bobby", last_name: "Lau", hourly_rate: 50)
