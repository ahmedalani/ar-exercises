require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "plm", hourly_rate: 10)

@store2.employees.create(first_name: "Khan", last_name: "okm", hourly_rate: 20)
@store2.employees.create(first_name: "asdf", last_name: "ijn", hourly_rate: 30)
@store2.employees.create(first_name: "poiu", last_name: "tfc", hourly_rate: 56)
