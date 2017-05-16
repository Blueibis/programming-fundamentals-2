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
puts "After adding both Beauty and the Beast movies:\n#{fav_movies}"
#Exercise 4
ages_under_30 = ages.select { |age| age <= 30 }
puts "The baby is the youngest. He's #{ages_under_30.sort[0]} yrs old.\nMy brother Jack is #{ages_under_30.sort[1]} and\nMy mother Bettie is #{ages_under_30.sort[2]}."
puts "Frank is the oldest. He's #{ages.max} yrs old."
puts "Number of times I flipped heads: #{coin_flip.count("heads")}"
fav_artists.delete("Maroon 5")
puts "On second though, liking Maroon 5 well enough just isn't enough.\nSo it's off my list >:D"
some_cities["Bangkok"] = 8281000
puts "Research(Google) indicates that the population of Bangkok is actually #{some_cities["Bangkok"]}...oops"
#Exercise 5
population_total = some_cities.values.reduce(:+)
puts "After corrections, the total population is #{population_total}."
f_and_f.each do |name, age|
  age <= 30 ? (puts "#{name} is young.") : (puts "#{name} is old.")
end
puts "My last two favourite colours would be " + fav_colours[-1] + " and " + fav_colours[-2]
puts "So apparently we're all age #{ages.map {|age| age += 1}.join(", ")} now."
fav_colours << "mud" << "teal"
puts "I bought a mud and teal shirt today for reasons. I guess I have to add them to the list now.\n#{fav_colours.join(", ")}"
#Exercise 6
list_movies = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
phone_numbers = [[1, 2, 3],[4, 5, 6],[7, 8, 9],["*", 0, "#"]]
countries = [
  {name: "Japan", continent: "Asia", island: true},
  {name: "Canada", continent: "North America", island: false},
  {name: "Greece", continent: "Europe", island: false}
]
#Exercise 7
