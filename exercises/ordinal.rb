puts "Enter a number: "
value = gets.chomp.to_i

value_lop = value % 10

  if value_lop == 1
    puts "#{value_lop}" + "st"
  elsif value_lop == 2
    puts "#{value_lop}" + "nd"
  elsif value_lop == 3
    puts "#{value_lop}" + "rd"
  else
    puts "#{value_lop}" + "th"
  end


# KIRBY #
