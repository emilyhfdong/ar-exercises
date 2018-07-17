require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(
  first_name: "Emily",
  last_name: "Dong",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Bob",
  last_name: "Bober",
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Joe",
  last_name: "Joer",
  hourly_rate: 40
)

alice = @store2.employees.create(
  first_name: "Alice",
  last_name: "Alicer",
  hourly_rate: 50
)





