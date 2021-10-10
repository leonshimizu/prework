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
        c = people[i]["hobbies"][x]
        puts c.upcase
        x += 1
    end
    i += 1
end