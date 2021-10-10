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

#Write a loop to give each person an email address that consists of their first name + last name @ gmail.com. For example, Robert Garcia will have an email of robertgarcia@gmail.com. The program should end with:

i = 0
3.times do
  firstName = people[i]["first_name"].downcase
  lastName = people[i]["last_name"].downcase
  people[i]["email"] = "#{firstName}#{lastName}@gmail.com"
  i += 1
end

puts people