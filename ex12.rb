# to integer
print "Give me a number: "
number = gets.chomp.to_i # chomps \n then converts it to integer

bigger = number * 100
puts "A biger number is #{bigger}."

# to float
print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A biger number is #{bigger}."

# to integer
print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# to float
print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "Below is part of study drills"
# Study Drills
print "Give me some money: "
money = gets.chomp.to_f / 10
