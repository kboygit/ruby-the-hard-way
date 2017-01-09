cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers 
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


# puts = print output
# _ = underscore character

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills:
#Error:ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
#Explanation: ex4.rb line 14 the variable you inputted is wrong or is not the same as the variable you declared.

#Using the floating point of 4.0 instead of 4 means that if the output has a decimal number then it outputs with one decimal.
