# the loop runs the max amount of times, even if it doesn't need to run that long
# numbers = [200, 5, 400, 25, 772, 9000, 19, 9001, 11, 1903, 37, 0, 8, -9] 

# numbers.length.times do
#   index = 0
#   (numbers.length - 1).times do 
#     if numbers[index] > numbers[index + 1]
#       temp = numbers[index] 
#       numbers[index] = numbers[index + 1] 
#       numbers[index + 1] = temp 
#     end
#     index += 1
#   end
# end

# p numbers

# the loop runs only the amount of times needed 
# numbers = [-9, 200, 400, 25, 772, 9000, 19, 9001, 11, 1903, 37, 0, 8, 5]

# swapped = true
# while swapped 
#     swapped = false
#     index = 0
#     (numbers.length - 1).times do
#         if numbers[index] > numbers[index + 1]
#             temp = numbers[index]
#             numbers[index] = numbers[index + 1]
#             numbers[index + 1] = temp
#             swapped = true
#         end
#         index += 1
#     end
# end

# p numbers

puts "Enter any 10 numbers and I'll sort through them:"
numbers = []

10.times do
    number = gets.chomp.to_i
    numbers << number
end

swapped = true
while swapped 
    swapped = false
    index = 0
    (numbers.length - 1).times do
        if numbers[index] > numbers[index + 1]
            temp = numbers[index]
            numbers[index] = numbers[index + 1]
            numbers[index + 1] = temp
            swapped = true
        end
        index += 1
    end
end

p numbers