converter = {
  "A" => "Z",
  "B" => "Y",
  "C" => "X",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "J",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "C",
  "Y" => "B",
  "Z" => "A"
}

# CORRECT CODE (from the internet) - go over what .each_char do |c| does, also converter|c|

# puts "Enter any word here and I'll conver it into a secret code:"
# w = gets.chomp.upcase

# output = ""
# w.each_char do |c|
#   output << converter[c]
# end
# puts output

# Code from Kevin (Office Hours)

# puts "Please enter any word and I'll encode it:"

# user_input = gets.chomp
# passphrase = user_input.upcase.split(//)
# secret_message = []

# index = 0
# while index < passphrase.length
#   letter = passphrase[index]
#   secret_message << converter[letter]
#   index += 1
# end

# p secret_message.join

# Also from Kevin but a simpler/more advanced way to do it

puts "Please enter any word and I'll encode it:"

user_input = "midnight"
passphrase = ""

user_input.each_char do |letter|
  passphrase += converter[letter.upcase]
end

p passphrase

# Bonus - Make it able to take a sentence