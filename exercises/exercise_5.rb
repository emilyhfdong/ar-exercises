require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum("annual_revenue")
average_revenue = Store.average("annual_revenue")
number_of_stores_over_1M = Store.where('annual_revenue > ?', 1000000).count

puts "Total Revenue: #{total_revenue}"
puts "Average Revenue: #{average_revenue}"
puts "Number of stores generating 1M or more: #{number_of_stores_over_1M}"







