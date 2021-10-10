people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

i = 0
while i < people.length
    x = 0
    while x < people[i]["hobbies"].length
        p people[i]["hobbies"][x]
        x = x + 1
    end
    i = i + 1
end

# OLD CODE (Works but not the best way to do it)

# index = 0
# while index < people.length
#   p people[index]["hobbies"][0]
#   p people [index]["hobbies"][1]
#   p people [index]["hobbies"][2]
#   index = index + 1         
# end