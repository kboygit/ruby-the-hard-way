i = 0
numbers = []
x = 6

# Convert this while-loop to a function that you can call,
# and replace 6 in the test (i < 6) with a variable.

# Use this function to rewrite the script to try different numbers.

# Add another variable to the function arguments that you can pass in
# that lets you change the + 1 on line 8 so you can change how much it increments by.

# Rewrite the script again to use this function to see what effect that has.

# Write it to use for-loops and (0 .. 6) range operator.
# Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?

# If at any time that you are doing this it goes crazy (it probably will),
# just hold down CTRL and press c (CTRL-c) and the program will abort.    while i < x

        puts "At the top i is #{i}"
        numbers.push(i)

        i += 1
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

    # remember you can write this 2 other ways?
    numbers.each {|num| puts num}
