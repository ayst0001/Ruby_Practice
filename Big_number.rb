# This is a example program exams the accuracy of integer

# Introduction
puts "None like C, Integers in ruby should be able to handle numbers very large"
puts "However, keep in mind the accuracy of caculation between floats is a different story"

# Main functions
# Gets inputs
puts "Please enter the first number, this number could be very big"
first_num = gets.to_i
puts "Please enter the second number, this number could be very big"
second_num = gets.to_i

# Give outputs
puts "The first number you entered was: " + first_num.to_s
puts "The second number you entered was: " + second_num.to_s

# Ending
puts "The big numbers should be stored and exported correctly"