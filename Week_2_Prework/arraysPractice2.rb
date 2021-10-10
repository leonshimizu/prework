# QUESTIONS

# 1. Start with an array of numbers and create a new array with each number times 3.

# 2. Start with an array of strings and create a new array with only the strings that start with the letter "w".

# 3. Start with an array of strings and create a new array with each string upcased.

# 4. Start with an array of numbers and create a new array with only the numbers greater than 100.

# 5. Start with an array of numbers and create a new array with each number plus 7

# 6. Start with an array of strings and create a new array with only the strings shorter than 4 letters.

# 7. Start with an array of strings and create a new array with each string's first letter only.

# 8. Start with an array of numbers and create a new array with only the numbers less than 10.

# 9. Start with an array of numbers and create a new array with each number divided by 2.

# 10. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".


# SOLUTIONS: https://gist.github.com/peterxjang/9aec2e5ce455d78eae730ba82ad023d8

# SOLUTIONS

# 1

# array = [1, 2, 3]
# newArray = []
# i = 0
# while i < array.length
#   newArray << array[i] * 3
#   i = i + 1
# end
# p newArray

# 2

# array = ["Hello", "World"]
# newArray = []
# i = 0
# while i < array.length
#   if array[i][0].downcase == "w"
#     newArray << array[i]
#   end
#   i = i + 1
# end
# puts newArray

# 3

# array = ["Stassie", "Clai", "Leon"]
# newArray = []
# i = 0
# while i < array.length
#   newArray << array[i].upcase
#   i = i + 1
# end
# p newArray

# 4

# array = [10, 20, 50, 100, 101, 3000]
# newArray = []
# i = 0
# while i < array.length
#   if array[i] > 100
#     newArray << array[i]
#   end
#   i = i + 1
# end
# p newArray

# 5

# array = [0, 1, 2, 3, 4, 5]
# newArray = []
# i = 0
# while i < array.length
#   newArray << array[i] + 7
#   i = i + 1
# end
# p newArray

# 6

# array = ["Hi", "How", "Are", "You", "Today"]
# newArray = []
# i = 0
# while i < array.length
#   if array[i].length < 4
#     newArray << array[i]
#   end
#   i = i + 1
# end
# p newArray

# 7 

# array = ["Stassie", "Clai", "Leon"]
# newArray = []
# i = 0
# while i < array.length
#   newArray << array[i][0]
#   i = i + 1
# end
# p newArray

# 8 

# array = [5, 10, 15, 20, 25]
# newArray = []
# i = 0
# while i < array.length
#   if array[i] < 10
#     newArray << array[i]
#   end
#   i = i + 1
# end
# p newArray

# 9 

# array = [2, 10, 25]
# newArray = []
# i = 0
# while i < array.length
#   newArray << array[i] / 2
#   i = i + 1
# end
# p newArray

# 10

# array = ["Airplane", "Balloon", "Cat"]
# newArray = []
# i = 0
# while i < array.length
#   if array[i][0].downcase != "b"
#     newArray << array[i]
#   end
#   i = i + 1
# end
# p newArray