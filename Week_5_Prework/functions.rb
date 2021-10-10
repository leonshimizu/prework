# Write a function called say_hello that takes in a number, then prints out "Hello!" that many times.

puts "Please give me any number and I'll repeat 'Hello!' that many times:"

n = gets.chomp.to_i

def repeat(number)
  number.times do
    puts "Hello!"
  end
end

repeat(n)