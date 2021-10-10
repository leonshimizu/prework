# Write code to ask the user for a day of the week (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday). If the user enters Monday, print out the message "Sounds like someone has a case of the Mondays!". For any other weekday, print out the message "Time to make the Donuts!". For any weekend day, print out the message "It's the weekend. Enjoy it.". If the user did not enter a valid day, print out the message "That does not compute. Try again!"

puts "Please enter any day of the week and I'll tell you something based on that:"

day = gets.chomp.downcase

if day == "monday"
  puts "Sounds like someone has a case of the Mondays!"
elsif day == "tuesday" || day == "wednesday" || day == "thursday" || day == "friday"
  puts "Time to make the Donuts!"
elsif day == "saturday" || day == "sunday"
  puts "It's the weekend. Enjoy it."
else
  puts "That does not compute. Try again!"
end