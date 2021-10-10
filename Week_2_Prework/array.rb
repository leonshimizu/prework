puts "Please enter 4 words, one at a time:"

array = []

index = 0
while index <= 3
    w = gets.chomp
    array << w 
    index += 1
end

puts "Now, please choose a number from 0-3"

n = gets.chomp.to_i

if n == 0
    puts array[0]
elsif n == 1
    puts array[1]
elsif n == 2
    puts array[2]
elsif n == 3
    puts array[3]
end 

