# QUESTIONS

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29

# SOLUTIONS

# 1 

# puts "Please print any word here:"

# w = gets.chomp

# puts w.upcase

# 2

# puts "Please print any number here:"

# n = gets.chomp.to_i

# if n > 100
#   puts "That's a big number."
# else 
#   puts "Try again."
# end

# 3

# puts "Give me any 2 numbers and I'll tell you the sum of them:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# puts n1 + n2

# 4

# puts "Give me any number and I'll print it in reverse:"

# w = gets.chomp

# puts w.reverse

# 5

# puts "Give me any number and I'll multiply it by 10:"

# n = gets.chomp.to_i

# puts n * 10

# 6

# puts "Give me any 2 words and I'll print them both in all CAPS:"

# w1 = gets.chomp
# w2 = gets.chomp

# puts "#{w1.upcase} #{w2.upcase}"

# 7

# puts "Give me any word and I'll tell you how many letters are in it:"

# w = gets.chomp

# puts w.length

# 8 

# puts "Give me any number and I'll tell you if it's negative or not:"

# n = gets.chomp.to_i

# if n < 0 
#   puts "Negative"
# elsif n == 0 
#   puts "Neither"
# else 
#   puts "Positive"
# end

# 9 

# puts "Give me any 2 numbers and I'll give you the product of them:"

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i

# puts n1 * n2

# 10

# puts "Print any word here and I'll tell you if it's long or not:"

# w = gets.chomp

# if w.length > 5
#   puts "That's a long word."
# else 
#   puts "That's not a long word."
# end