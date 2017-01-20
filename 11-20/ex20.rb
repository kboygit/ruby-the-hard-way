input_file = ARGV.first # one argument variable called input_file

def print_all(f) # create a function called print_all with a parameter f
  puts f.read # read the contents of the parameter f before printing it out
end

def rewind(f) # create a function rewind
  f.seek(0) # im not sure what seek method for
end           # see the documentation here --> http://ruby-doc.org/core-2.0.0/IO.html#method-i-seek

def print_a_line(line_count, f) # create function print_a_line with two params line_count and f
  puts "#{line_count}, #{f = gets # prints the string interpolation of param line_count and f
                         f ||= '' # Warning: on this part you get an error if you typed f.gets.chomp
                         f.chomp}" # the ruby way would be this  #{f = gets f ||= '' f.chomp}
end                                # ||= is read or equal


current_file = open(input_file) # create a variable called current_file with a value that opens the inputted file which is the ARGV input_file

puts "First let's print the whole file:\n"# prints the string with a new line

print_all(current_file) # calls the function print_all with the pvariable current_file , see the value of current_file

puts "Now let's rewind, kind of like a tape." # prints the string

rewind(current_file) # calls the function rewind with the variable current_file , see the value of current_file

puts "Let's print three lines:" # prints the string

current_line = 1 # creates a variable current_line with value 1
print_a_line(current_line, current_file) #calls the function print_a_line ,with variables current_file and current_file

current_line = current_line + 1
print_a_line(current_line, current_file)


current_line = current_line + 1
print_a_line = current_line, current_file


# Why does seek(0) not set the current_line to 0?
# First, the seek() function is dealing in bytes, not lines.
# The code seek(0) moves the file to the 0 byte (first byte) in the file.
# Second, current_line is just a variable and has no real connection to the file at all.
# We are manually incrementing it.

# run ruby ex20.rb test.txt on terminal
