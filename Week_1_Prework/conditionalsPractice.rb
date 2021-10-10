# QUESTIONS

# 1. Use a variable to store a number, then write a condition that prints 100 if the number is greater than 4.

# 2. Use a variable to store a number, then write a condition that prints 1 if the number is equal to 10, and a second condition that prints 2 if the number is equal to 20.

# 3. Use variables to store two numbers, then write a condition that prints 1979 if both numbers are greater than 30.

# 4. Use a variable to store a number, then write a condition that prints 2000 if the number is equal to 0.

# 5. Use a variable to store a number, then write a condition that prints 1 if the number greater than 10, and a second condition that prints 2 if the number is greater than 20.

# 6. Use variables to store two numbers, then write a condition that prints 3000 if either numbers is equal to 10.

# 7. Use a variable to store a number, then write a condition that prints 99 if the number is less than or equal to 100.

# 8. Use a variable to store a number, then write a condition that prints -1 if the number is less than 3, and a second condition that prints 1 if the number is greater than 3.

# 9. Use variables to store two numbers, then write a condition that prints 9000 if both numbers add up to 9000 or greater.

# 10. Use a variable to store a number, then write a condition that prints 1 if the number is greater than or equal to 300.

# SOLUTIONS - Try to make it so the program keeps going until you get the right answer (You won't have to keep restarting the program)

# 1. 
# puts "Please type in any number:"

# x = gets.chomp.to_i
# if x > 4
#     puts 100
# else
#     puts "Too low"
# end

# 2
# puts "Try to guess one of the two numbers that I'm thinking of:"

# x = gets.chomp.to_i
# if x == 10
#     puts "You got it -- 1"
# elsif x == 20
#     puts "You got it -- 2"
# else
#     puts "Try again next time..."
# end

#3
# puts "Please give me 2 numbers and I'll print 1979 if they both pass a condition:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 > 30 && n2 > 30
#     puts 1979
# else 
#     puts "Those numbers don't pass my conditions, sorry..."
# end

# 4
# puts "If you guess the number I'm thinking of, I'll print '2000'"

# x = gets.chomp.to_i

# if x == 0
#     puts 2000
# else 
#     puts "Sorry, try again next time"
# end

# 5
# puts "Please give me one number:"

# x = gets.chomp.to_i
# if x > 20
#     puts 2
# elsif x > 10
#     puts 1
# else 
#     puts "Try again."
# end

# 6
# puts "Please give me 2 numbers and I'll print 3000 if one of the numbers is the number I'm thinking of:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 == 10 || n2 == 10
#     puts 3000
# else 
#     puts "Sorry, neither of the numbers were the number I'm thinking of."
# end

# 7 
# puts "Please print one number:"

# x = gets.chomp.to_i

# if x <= 100
#     puts 99
# elsif x > 100
#     puts "Great job!"
# end

# 8 
# puts "Please print one number:"

# x = gets.chomp.to_i

# if x < 3
#     puts -1
# elsif x > 3
#     puts 1
# elsif x == 3
#     puts 0
# end

# 9
# puts "Please print 2 numbers:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# if n1 + n2 >= 9000
#     puts 9000
# else
#     puts "Higher"
# end

# 10
# puts "Please print one number:"

# x = gets.chomp.to_i

# if x >= 300
#     puts 1
# else 
#     puts "Higher"
# end

# Trying it continue until the user types the right number:

puts "Please print one number:"

x = gets.chomp.to_i

while x < 300
  if x < 300
    puts "Sorry, isn't the number I was thinking of, please print another number here:"
    x1 = gets.chomp.to_i
      if x1 >= 300
        puts "Nice! You got it! - 1"
      end
  else
    puts "Great guess! - 1"
  end
end