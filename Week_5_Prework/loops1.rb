# Write a program using a loop that prints out the entire exact lyrics of the famous song "99 Bottles of Beer on the Wall". You can find the lyrics here.

i = 99
100.times do
  if i > 2
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer.
    Take one down and pass it around, #{i-1} bottles of beer on the wall."
  elsif i == 2
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer.
    Take one down and pass it around, #{i-1} bottle of beer on the wall."
  elsif i == 1
    puts "#{i} bottle of beer on the wall, #{i} bottle of beer.
    Take one down and pass it around, no more bottles of beer on the wall."
  elsif i == 0
    puts "No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  i -= 1
end