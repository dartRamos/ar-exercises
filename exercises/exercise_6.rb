require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60)

@store1.employees.create(
  first_name: "Dro", 
  last_name: "Ramos", 
  hourly_rate: 100)

@store1.employees.create(
  first_name: "Simon", 
  last_name: "Vergara", 
  hourly_rate: 95)

@store2.employees.create(
  first_name: "Fidel", 
  last_name: "Romaro", 
  hourly_rate: 75)

@store2.employees.create(
  first_name: "Jenees", 
  last_name: "Romero", 
  hourly_rate: 120)
  
@store2.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60)

  
