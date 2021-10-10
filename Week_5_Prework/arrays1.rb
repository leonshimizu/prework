# Write a while loop to print out each number in a sentence, one line at a time. The output should look like the following:
# The number is 3.
# The number is 4.
# The number is 1.
# The number is 2.


numbers = [3, 4, 1, 2]

i = 0 
while i < numbers.length
  puts "The number is #{numbers[i]}."
  i += 1
end