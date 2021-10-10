# OLD CODE

# puts "Please give me 5 numbers and I'll give you the mean average."

# n1 = gets.chomp.to_i
# n2 = gets.chomp.to_i
# n3 = gets.chomp.to_i
# n4 = gets.chomp.to_i
# n5 = gets.chomp.to_i

# mA = (n1 + n2 + n3 + n4 + n5) / 5

# p 
# puts "The mean average of all of those number is #{mA}." 

# NEW CODE

numbers = []

5.times do
  puts "Please print a number here:"
  n = gets.chomp.to_i
  numbers << n
end

i = 0
sum = 0
while i < numbers.length
  sum += numbers[i]
  i += 1
end

mA = sum / numbers.length

puts "The mean average of all of those numbers is #{mA}."