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

puts "Please enter a store name"
@input_store_name = gets.chomp
store7 = Store.new(@input_store_name)
store7.save

store7.errors.messages.each{|err| puts err }