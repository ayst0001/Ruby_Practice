# Intro
puts "This program helps you to exam the result of caculations between integers in ruby"
puts "Exams includes +, -, *, / and %, a total of five operators"

# Get inputs for testing
puts "Please enter the first number"
first_num = gets.to_i
puts "Please enter the second number"
second_num = gets.to_i

# report results and comments
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
puts "addition works fine in ruby when adding integers"

puts first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s
puts "multiplication works fine in ruby for integers too"

puts first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s
puts "substraction works fine for integers as well"
puts "values under 0 can be processed correctly"

puts first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s
puts "only divisions, ruby will only return integer, whatever left will be ignored"
puts "however, if the second number just happen to devide into the first number, then everything will be good"

puts first_num.to_s + " % " + second_num.to_s + " = " + (first_num % second_num).to_s
puts "The operator % returns the remainder of a division"

# Ending
puts ""
puts "Thanks for using"