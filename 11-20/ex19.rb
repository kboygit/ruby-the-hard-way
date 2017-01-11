def cheese_and_crackers(cheese_count, boxes_of_crackers) # Creates a function cheese_and_crackers with two parameters cheese_count
  puts "You have #{cheese_count} cheeses"                # and boxes_of_crackers then prints out the string with interpolation of parameter cheese_count
  puts "You have #{boxes_of_crackers} boxes of crackers!"# prints out the string interpolation boxes_of_crackers
  puts "Man that's enough for a party!" # prints out a string
  puts "Get a blanket.\n" # prints out a string then proceeds to a new line
end

def filipino_food(food_name,food_type)
  puts "This #{food_name} is really delicious is this called #{food_type}."
  puts "You have to try this #{food_type}, in the states its called spring roll but here in P.I its #{food_name}"
end



puts "We can just give the function numbers directly" # prints out a string
cheese_and_crackers(20,30) # call the function with the value for the two params(20,30) , then the function now will run
filipino_food("lechon kawali", "cholesterol")

puts "OR, we can use variables from our scripts" # prints out a string
amount_of_cheese  = 10 # create a variable amount_of_cheese equal to 10
amount_of_crackers = 50 # create a variable amount_of_crackers equal to 50


cheese_and_crackers(amount_of_cheese, amount_of_crackers) # call the function again with the value for two params(amount_of_cheese,amount_of_crackers)
# the params/parameters are the variable we made above with its corresponding value.


puts "We can even do math inside too:" # prints out a string
cheese_and_crackers(10 + 20, 5 + 6) # call the function cheese_and_crackers again with two params math statements

puts "And we can combine the two, variables and math:" # prints out the string
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# called the function again with two params of the variables we made then added with 100 and 1000 on each variable
