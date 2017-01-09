types_of_people = 10
x = "There are #{types_of_people} types of people." #declared a variable x with a sentence and a string interpolation.
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and thos who #{do_not}" #declared a variable y with a sentence and a string interpolation.


puts x
puts y

puts "I said: #{x}"
puts "I also said: '#{y}'."

hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

puts w + e