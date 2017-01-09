# Four arguments
music, fashion, career, travel = ARGV

puts "What is your favorite music: #{music}"
  music = $stdin.gets.chomp
print "What fashion trends are you following? #{fashion}"
  fashion = $stdin.gets.chomp
print = "Career wise what do you want to do in the next twenty years of your life? #{career}"
  career = $stdin.gets.chomp
print = "Where do you want to travel or experience? #{travel}"
  travel = $stdin.gets.chomp


# Three arguments
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# run the script like this:
# ruby ex13.rb first second third
# wherein you can you whatever you wanted to put as long as the way it should be done
