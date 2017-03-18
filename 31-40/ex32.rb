the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# for-loop goes through a list
# in a more traditional style found in other languages

# for number in the_count
#     puts "This is count #{number}"
# end

the_count.each do |number|
    puts "This is count #{number}"
end

# Ruby style
# this and the next one is preferred
# Ruby way of for-loops
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list."
    # pushes the i variable on the *end* of the list
    elements.push(i)
end

# print them out
elements.each {|i| puts "Element was: #{i}"}
