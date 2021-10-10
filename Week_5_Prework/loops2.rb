# Use a .times loop to print the numbers 5, 10, 15, 20, etc., all the way up to 100. Then write code to produce the same result using a while loop instead.

i = 5
20.times do
  puts i
  i += 5
end

i = 5
while i <= 100
  puts i 
  i += 5
end