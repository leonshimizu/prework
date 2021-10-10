# Use variables to store the ages of three different people. If all three people are older than 18, print 0. Otherwise, print 1.

puts "Please print 3 different ages/numbers here:"

age1 = gets.chomp.to_i
age2 = gets.chomp.to_i
age3 = gets.chomp.to_i

if age1 > 18 && age2 > 18 && age3 > 18
  p 0
else 
  p 1
end