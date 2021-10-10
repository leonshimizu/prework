# QUESTIONS

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
     
# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c

# SOLUTIONS

# 1

# def double(number)
#   return number * 2
# end

# p double(5)

# 2

# def caps(string)
#   return string.upcase
# end

# p caps("hello")

# 3

# def minus(n1, n2)
#   return n1 - n2
# end

# p minus(10, 5)

# 4

# def times(n)
#   return n * n
# end

# p times(5)

# 5

# def first(string)
#   return string[0]
# end

# p first("Hello")

# 6

# def combine(s1, s2, s3)
#   return "#{s1} #{s2}#{s3}"
# end

# p combine("Hello", "World", "!")

# 7 

# def iToS(n)
#   return n.to_s
# end

# p iToS(1)

# 8 

# def repeat(s)
#   5.times do
#     puts s
#   end
# end
# repeat("Hello")

# def repeat(s)
#   i = 0
#   while i < 5
#     puts s
#     i += 1
#   end
# end
# repeat("Hello")

# 9 

# def average(n1, n2, n3)
#   return (n1 + n2 + n3) / 3
# end

# p average(5, 10, 15)

# 10

# def convert(n)
#   return n * 10 + 30
# end

# p convert(10)