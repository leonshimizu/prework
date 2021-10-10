# QUESTIONS

# 1. Write a while loop to print the numbers 1 through 10.

# 2. Write a while loop that prints the word "hello" 5 times.

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# 5. Write a while loop that prints the number 9000 ten times.

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# 7. Write a while loop that prints the numbers 50 to 70.

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# 10. Write a while loop that prints the even numbers from 2 to 40.


# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b

# SOLUTIONS

# 3

# while true
#   puts "Please enter any word here:"
#   w = gets.chomp
#   if w.downcase == "stop"
#     break
#   end
# end

# 6

# while true
#   puts "Please enter a number here:"
#   n = gets.chomp.to_i
#   if n == 10
#     break
#   end
# end

# 7

# i = 50
# while i <= 70
#   puts i
#   i = i + 1
# end 

# 9

# while true
#   puts "Please enter any word here:"
#   w = gets.chomp
#   if w.length > 5
#     break
#   end
# end