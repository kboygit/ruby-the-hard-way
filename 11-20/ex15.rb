# One Argument Variable called filename
filename = ARGV.first

# open a file txt the user inputs
txt = open(filename)

# Inputs message "Here's your file" then interpolates the filename
puts "Here's your file #{filename}"
print txt.read # prints out the content inside the file txt
txt.close
# prints out message that ask the name of file txt to be opened
print "Type the filename again: "
file_again = $stdin.gets.chomp # proceeds to a new line \n or gets.chomped

txt_again = open(file_again) # opened the file txt again


print txt_again.read # it prints out again the contents inside the file
txt_again.close
