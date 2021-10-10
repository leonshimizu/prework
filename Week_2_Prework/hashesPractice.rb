# QUESTIONS

# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb

# SOLUTIONS

# 1

# puts "Please print your first name, last name, and then your email address here:"

# f = gets.chomp
# l = gets.chomp
# e = gets.chomp

# hash = {"firstName" => f, "lastName" => l, "email" => e}

# p hash["firstName"]
# p hash["lastName"]
# p hash["email"]

# 2

# people = [{"firstName" => "Stassie", "lastName" => "Shimizu"}, {"firstName" => "Clai", "lastName" => "Shimizu"}, {"firstName" => "Leon", "lastName" => "Shimizu"}]
# p people[0]

# 3

# menu = {"Chicken" => 5.00, "Steak" => 6.00, "Pork" => 6.00}
# menu["Fish"] = 5.00
# p menu

# 4

# book = {"Title" => "Motivation", "Author" => "Clai Shimizu", "NumberOfPages" => 300, "Language" => "Chamorro"}
# p book["Title"]
# p book["Author"]
# p book["NumberOfPages"]
# p book["Language"]

# 5

# books = [{"Title" => "Real Estate", "Author" => "Clai Shimizu"}, {"Title" => "Gymnastics", "Author" => "Stassie Shimizu"}, {"Title" => "Software Development", "Author" => "Leon Shimizu"}]
# p books[2]["Author"]

# 6

# states = {"Nevada" => "Carson City", "Washington" => "Olympia", "Guam" => "Agana"}
# states["New York"] = "Albany"
# p states

# 7 

# laptops = {"Brand" => "Apple", "Model" => "MacBook Pro", "Year" => "2017"}
# p laptops["Brand"]
# p laptops["Model"]
# p laptops["Year"]

# 8 

# laptops = [{"Brand" => "Apple", "Model" => "MacBook Pro"}, {"Brand" => "HP", "Model" => "Spectre"}, {"Brand" => "LG", "Model" => "Gram"}]
# p laptops[1]["Model"]

# 9 

# words = {"Time" => "The indefinite continued progress of existence and events in the past, present, and future regarded as a whole", "Person" => "A human being regarded as an individual"}
# words["Year"] = "The time taken by the earth to make one revolution around the sun"
# p words

# 10

# shirt = {"Brand" => "Nike", "Color" => "Black", "Size" => "Large"}
# puts shirt["Brand"]
# puts shirt["Color"]
# puts shirt["Size"]