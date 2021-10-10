movies = [
  {
    "id" => 70111470,
    "title" => "Die Hard",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/DieHard.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 5.0,
    "bookmark" => []
  },
  {
    "id" => 654356453,
    "title" => "Bad Boys",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/BadBoys.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 2.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  },
  {
    "id" => 65432445,
    "title" => "The Chamber",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/TheChamber.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 4.0,
    "bookmark" => []
  },
  {
    "id" => 675465,
    "title" => "Fracture",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/Fracture.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 3.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  }
]

great_movies = []

# Create a new array of hashes called great_movies which only contains movies with a rating greater than 3 and where each hash contains only the title and boxart information. The program should end with:

# i = 0
# 4.times do
#   if movies[i]["rating"] > 3
#     great_movies << movies[i]
#   end
#   i += 1
# end

# p great_movies

# i = 0
# movies.length.times do
#   if movies[i]["rating"] > 3.0
#     great_movies << movies[i]["title"]
#     great_movies << movies[i]["boxart"]
#   end
#   i += 1
# end

# p great_movies

# i = 0
# movies.length.times do
#   if movies[i]["rating"] > 3.0
#     great_movies << movies[i]["title"] + movies[i]["boxart"]
#   end
#   i += 1
# end

# p great_movies

# i = 0
# movies.length.times do
#   if movies[i]["rating"] > 3.0
#     great_movies << movies[i]["title"]
#   end
#   i += 1
# end

# p great_movies

great_movies = []
index = 0
while index < movies.length
  if movies[i]["rating"] > 3.0
    great_movies << {}