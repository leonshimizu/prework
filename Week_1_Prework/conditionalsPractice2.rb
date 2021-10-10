# QUESTIONS

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).


# SOLUTIONS: https://gist.github.com/peterxjang/aee70f966f0f725609eee89b06e8a6c0

# SOLUTIONS

# 1

# puts "Print one number here:"

# n = gets.chomp.to_i

# if n == 10
#   puts 0
# else
#   puts -1
# end

# 2

# puts "Print one number here:"

# n = gets.chomp.to_i

# if n < 10
#   puts -1
# elsif n > 10
#   puts 1
# elsif n == 10
#   puts 0
# end

# 3

# puts "Please print 2 numbers (one at a time):"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 < 10 && n2 < 10
#   puts 1
# else
#   puts 0
# end

# 4

# puts "Please print a number here:"

# n = gets.chomp.to_i

# if n > 9000
#   puts 1
# else
#   puts -1
# end

# 5

# puts "Please print one number here:"

# n = gets.chomp.to_i

# if n < 10
#   puts 9
# elsif n < 20
#   puts 19
# elsif n < 30
#   puts 29
# else 
#   puts -1
# end

# 6

# puts "Please print two numbers here (one at a time):"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 > 10 || n2 > 10
#   puts 100
# else
#   puts -100
# end

# 7

# puts "Please print one number here:"

# n = gets.chomp.to_i

# if n < 0
#   puts 1776
# else 
#   puts 1979
# end

# 8 

# puts "Please print one number here:"

# n = gets.chomp.to_i

# if n == 100
#   puts 100
# elsif n == 99
#   puts 99
# else
#   puts 0
# end

# 9

# puts "Please print two numbers here:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 < 0 && n2 > 0
#   puts 1
# else
#   puts 0
# end

# 10

# puts "Please print one number here:"

# n = gets.chomp.to_i

# if n > 80
#   puts 5
# elsif n > 60
#   puts 4
# elsif n > 40
#   puts 3
# elsif n > 20
#   puts 2
# else 
#   puts 1
# end