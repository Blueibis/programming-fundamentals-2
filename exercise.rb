#Exercise 0
fav_colours = ["blue", "white", "purple", "grey", "pink"]
ages = [22, 16, 51, 55]
coin_flip = ["tails", "heads", "heads", "heads", "heads"]
fav_artists = ["Maroon 5", "Christina Grimmie", "Ashley Barret"]
fav_colours_sym = [:blue, :white, :purple, :grey, :pink]

definition = {
  "Lorem" => "Placeholder for meaningful content",
  "Unattire" => "To divest of attire; to undress",
  "Lapidific" => "Forming or converting into stone"
}
fav_movies = {"Mass Appeal" => 1984, "Money Madness" => 1948, "The Incredibles" => 2004}
some_cities = {"Bangkok" => 14565547, "Nairobi" => 3375000, "Tehran" => 8200000}
f_and_f = {"Justin" => 22, "Jack" => 16, "Bettie" => 51, "Frank" => 55}
#Exercise 1
puts coin_flip
puts fav_colours[0]
puts ages.sort
ages << 0
puts fav_movies["The Incredibles"]
#Exercise 2
puts fav_colours[-1]
some_cities["Toronto"] = 9200000
coin_flip.reverse!
puts some_cities["Nairobi"]
puts "I like #{fav_artists[0]}'s music well enough."
puts "Rest in peace #{fav_artists[1]}."
puts "I think #{fav_artists[2]} has an amazing voice!"
#Exercise 3
puts fav_artists[0..1]
fav_movies.each do |movie, date|
  puts "#{movie} came out in #{date}."
end
puts ages.sort.reverse!
fav_movies["Beauty and the Beast(1991)"] = 1991
fav_movies["Beauty and the Beast(2017)"] = 2017
puts fav_movies
#Exercise 4
