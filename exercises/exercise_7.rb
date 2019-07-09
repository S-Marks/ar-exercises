require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What store would you like to create?"
print "> "
storeName = $stdin.gets.chomp

newStore = Store.create :id => 6, :name => storeName

error = newStore.errors.messages
error.each do |attribute, message|
    puts "#{attribute}: #{message[0]}"
end