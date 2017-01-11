from_file, to_file = ARGV # two argument variables named from_file and to_file

puts "Copyin from #{from_file} to #{to_file}" #prints the string with interpolation of from_file and to_file

# two lines
in_file = open(from_file) #create a variable in_file that opens from_file
indata = in_file.read # create a variable indata and read the contents of in_file

puts "The input file is #{indata.length} bytes long" #prints out the string with interpolation of indata.length

puts "Does the output file exist? #{File.exist?(to_file)}" # print the string with interpolation of File.exist?(to_file)
                                                          # meaning it verifies if the to_file exist in our data disk
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets # gets // empty blank space

out_file = open(to_file, 'w') # create a variable out_file that opens to_file so we could write inside it
out_file.write(indata) # out_file variable.indata means it transfers the content inside of indata which is the from_file to to_file

puts "Alright, all done."

out_file.close # closes file after we write the content inside the from_file
in_file.close # closes file after


# command ruby ex17.rb test.txt new_file.txt
