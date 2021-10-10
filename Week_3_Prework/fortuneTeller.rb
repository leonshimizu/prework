puts "Welcome! Please tell me your favorite number and I'll tell you your fortune..."

a = "You're going to be a star coder!"
b = "You're going to be a star business person!"
c = "You're going to be a star athlete!"
d = "You're going to win the lottery!"

n = gets.chomp.to_i
if n < 50
    puts a
elsif n >= 50 && n < 100
    puts b 
elsif n >= 100
    puts c
else
    puts d 
end

puts "Thank you for playing!"
