# OLD CODE

# puts "Please give me 5 numbers and I'll tell you which number is the highest."

# array = []
# newArray = []

# 5.times do 
#     n = gets.chomp.to_i
#     array << n
# end

# newArray = array.sort

# puts "The highest number is #{newArray[4]}."

# NEW CODE

puts "Please give me 5 numbers and I'll tell you which number is the highest:"

array = []

5.times do
  n = gets.chomp.to_i
  array << n 
end

i = 1
m = array[0]           
while i < array.length          
  if array[i] > m      
    m = array[i]          
  end                   
  i += 1                
end                     
puts "The highest number is #{m}."