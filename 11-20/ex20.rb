input_file = ARGV.first # one argument variable called input_file

def print_all(f) # create a function called print_all with a parameter f
  puts f.read # read the contents of the parameter f before printing it out
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f = gets
                         f ||= ''
                         f.chomp}"
end


current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


current_line = current_line + 1
print_a_line = current_line, current_file
