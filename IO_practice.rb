# This is a single line comment
# This is output
puts "This is how you print a line without line change"
print "And this is how you do a out put with a line change"
puts ""


# This is how you do inputs
# This gets the input and convert it into integer
puts "Please enter a number: "
first_number = gets.to_i

# Same as above
puts "Please enter another number: "
second_number = gets.to_i

# report
# everything, even a number is an object, so we can call "to_s" method
puts "The first number you entered was: " + first_number.to_s
puts "The second number you entered was: " + second_number.to_s
puts "The sum of these two numbers is: " + (first_number+second_number).to_s