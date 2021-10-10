# QUESTIONS

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).


# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712

# SOLUTIONS

# 1

# puts "Please print your first name and then your last name here:"

# firstName = gets.chomp
# lastName = gets.chomp

# puts firstName + " " + lastName

# 2

# puts "Please pring your first name and then your last name here:"

# firstName = gets.chomp
# lastName = gets.chomp

# puts "#{firstName} #{lastName}"

# 3

# puts "Please print a word here (Polo):"

# word = gets.chomp

# if word.downcase == "marco"
#   puts "Polo"
# else
#   puts "Sorry, try again..."
# end

# 4

# puts "Please tell me your favorite color:"

# c = gets.chomp

# puts "Your favorite color is " + c

# 5

# puts "Please tell me your favorite color:"

# c = gets.chomp

# puts "Your favorite color is #{c}"

# 6

# puts "Please print a name here:"

# n = gets.chomp

# if n != "Santa"
#   puts "You're not Santa."
# else
#   puts "You're Santa."
# end

# 7 

# puts "Please give me an author and then the name of one of their books:"

# a = gets.chomp
# b = gets.chomp

# puts "I love " + a + "'s book titled " + "'" b + "'" + "."

# 8

# puts "Please give me an author and then the name of one of their books:"

# a = gets.chomp
# b = gets.chomp

# puts "I love #{a}'s book titled '#{b}''."

# 9 

# puts "Password:"

# p = gets.chomp

# if p == "Joshua"
#   puts "Shall we play a game?"
# else 
#   puts "Access Denied."
# end

# 10

# puts "Print the names of your top 3 cities here:"

# c1 = gets.chomp
# c2 = gets.chomp
# c3 = gets.chomp

# puts "Wow, so your top 3 favorite cities are #{c1}, #{c2}, and #{c3}. Those are great choices."