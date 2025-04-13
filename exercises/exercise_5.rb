require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total company revenue: $#{@total_revenue}"

@store_avg = Store.average(:annual_revenue)
puts "Average store revenue: $#{@store_avg}"

@high_revenue_stores_count = Store.where("annual_revenue > ?", 1000000).count
puts "Number of stores generating $1M or more: #{@high_revenue_stores_count}"