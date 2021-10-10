# letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

# i = 0
# while i < letters.length
#     puts letters[i]
#     i = i + 2
# end

letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

i = 0
while i < letters.length
    puts letters[i][1]
    i = i + 1
end