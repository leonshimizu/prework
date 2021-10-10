# Pretty much entirely from the internet (https://medium.com/@c.emily.collins/translating-to-pig-latin-with-ruby-f4e8e91d927e)
# Go over what a.map {|word| piglatinize_word(word)} does
# Go over what the .length..-1 does

puts "Enter anything and I'll translate it into Pig Latin:"

def piglatinize(string)
    a = string.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end

def piglatinize_word(word)
    first_letter = word[0].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
        "#{word}way"
    else
        consonants = []
        consonants << word[0]
        if ["a", "e", "i", "o", "u"].include?(word[1]) == false
            consonants << word[1]
            if ["a", "e", "i", "o", "u"].include?(word[2]) == false
                consonants << word[2]
            end
        end
        "#{word[consonants.length..-1] + consonants.join + "ay"}"
    end
end

p piglatinize(gets.chomp)

# Add on a condition for words that use 'y' as a vowel, ex. my