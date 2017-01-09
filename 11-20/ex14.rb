# gets the first argument
user_name = ARGV.first
prompt = "🖣"

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have #{computer} computer. Nice.
"""


# Zork and Adventure Game
# Link: https://textadventures.co.uk/games/view/5zyoqrsugeopel3ffhz_vq/zork


shoes, watch, laptop, music = ARGV

puts "Do you have a shoes that you been wanting for a very long time: #{shoes}"
puts prompt
  shoes = $stdin.gets.chomp
puts "How about a watch: #{watch}"
puts prompt
  watch = $stdin.gets.chomp
puts "A desired laptop: #{laptop}"
puts prompt
  laptop = $stdin.gets.chomp
puts "How about a music you wanted to listen to: #{music}"
puts prompt
  music = $stdin.gets.chomp

puts "Thank you #{user_name}"
