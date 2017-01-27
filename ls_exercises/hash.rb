#Write a program that uses a hash to store a list of movie titles with the year they came out.
#Then use the puts command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this.

#{:A Trip to the Moon => 1902 , :The Impossible Voyage => 1904 ,:Home Alone => 1990 , :Forest Gump => 1994 ,:Schindlers List => 1993}

movies = {
   a_trip_to_the_moon: 1902,
   the_impossible_voyage: 1904,
   home_alone: 1990,
   forest_gump: 1994,
   schindlers_list: 1993
}

puts movies [:a_trip_to_the_moon]
puts movies [:the_impossible_voyage]
puts movies [:home_alone]
puts movies [:forest_gump]
puts movies [:schindlers_list]
