require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_sum = Store.all.sum(:annual_revenue)
puts @total_sum

@average = Store.all.average(:annual_revenue)
puts @average

@annual_rev = Store.where("annual_revenue > ?", 1000000).count
puts @annual_rev