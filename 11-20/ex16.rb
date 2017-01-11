filename = ARGV.first # One argument variable called filename

puts "We're going to erase #{filename}" # prints out / puts out the string with an interpolation filename
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN"

$stdin.gets # blank space

puts "Opening the file..." # prints out the string , then called a variable target which opens the filename then we can write 'w'
target = open(filename, 'w')

puts "Truncating the file. Goodbye!" # prints out the string , then truncates the variable target meaning it clears out inside the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

# TO DO LIST:
#There's too much repetition in this file.
#Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.
