# create an empty hash
# loop through array and for every word, use the hash to store how many times the word appears
# use the hash to now determine which word was used the most 
# print "#{} was the most common word."

# puts "Please enter any 10 words here and I'll tell you which word appears the most:"

# array = []

# 10.times do 
#     words = gets.chomp
#     array << words
# end

# counts = array.each_with_object(Hash.new(0)) do |word, new_hash|
#     new_hash[word] += 1
# end 

# def largest_hash_key(hash)
#     hash.max_by{|k,v| v}
# end

# mostUsed = largest_hash_key(counts)

# puts "The word that appears the most is #{mostUsed}."

# from the internet - https://medium.com/@imanj12/counting-array-elements-made-simple-using-rubys-each-with-object-method-and-hash-class-f0ff80852cdd
# works great but it returns the key and value, instead of just the key
# fruit_counts = fruit_basket.each_with_object(Hash.new(0)) do |fruit, new_hash|
#     new_hash[fruit] += 1  
#  end

# puts "Please enter any 10 words here and I'll tell you which word appears the most:"

# array = []

# 10.times do 
#     words = gets.chomp
#     array << words
# end

# mostUsed = array.max_by {|word| array.count(word)}

# puts "The word that appears the most is #{mostUsed}."

# Also from the internet - https://betterprogramming.pub/two-ways-of-finding-the-element-that-occurs-the-most-in-an-array-with-ruby-7fb484ea1a6d
# Practice and continue to go over the array.max_by {|word| array.count(word)}

# Code from Kevin (Office Hours)

# words = ["apple", "banana", "orange", "pear", "apple", "pear", "apple", "squash", "apple", "pear"]
# frequencies = {}

# index = 0
# while index < words.length
#     word = words[index]
#     if frequencies[word]         # if the word is in the hash already, add 1
#         frequencies[word] += 1
#     else                         # if the word isn't in the hash, make one for it and make it 1
#         frequencies[word] = 1
#     end
#     index += 1
# end

# max_word = ""
# max_frequency = 0

# index = 0
# while index < words.length
#     word = words[index]
#     if frequencies[word] > max_frequency
#         max_frequency = frequencies[word]
#         max_word = word
#     end
#     index += 1
# end

# puts "Your max word is #{max_word} and it appeared #{max_frequency} times."

# Also code from Kevin - simpler/more advanced code

words = ["apple", "banana", "orange", "pear", "apple", "pear", "apple", "squash", "apple", "pear"]
frequencies = Hash.new(0)

words.each {|word| frequencies[word] += 1}

p frequencies

# Bonus - What happens if you have multiple words with the same amount of appearances