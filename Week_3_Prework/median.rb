# puts "Please give me 5 numbers and I'll give you the median."

# array = []
# newArray = []

# 5.times do
#     n = gets.chomp.to_i
#     array << n
#   end
# newArray = array.sort

# p newArray 
# puts "The median number is #{newArray[2]}."

# BONUS - INCOMPLETE

puts "Please give me any amount of numbers and I'll give you the median."

array = []
newArray = []

index = 0
while index < array.length
    n = gets.chomp.to_i
    array << n
    index = index + 1
end

newArray = array.sort
p newArray

l = newArray.length
if l % 2 == 0
    m = l / 2
    puts "The median number is #{newArray[m]}."
elsif l % 2 == 1
    m = l / 2
    puts "The median number is #{newArray[m]}."
end