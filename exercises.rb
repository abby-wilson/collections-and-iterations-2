fav_colours = ["red", "blue", "green", "orange"]
ages = [20, 16, 30, 45]
coin_flips = ["yes", "no", "yes", "no", "no"].reverse
performing_artists = ["james", "amy", "maverick"]
fav_colours_symbols = [:red, :blue, :green, :orange]

words = {
  :hit => "bring one's hand or a tool or weapon into contact with (someone or something) quickly and forcefully.",
  :cat => "a small domesticated carnivorous mammal with soft fur, a short snout, and retractile claws.",
  :car => "a road vehicle, typically with four wheels, powered by an internal combustion engine and able to carry a small number of people."
}

movies = {
  :Shawshank => 2010,
  :Avatar => 2000,
  :Inception => 2010
}

cities = {
  :Toronto => 6418000,
  :Glasgow => 598830,
  :Edinburgh => 495360,
}

names = {
  :Freddie => 16,
  :Katie => 21,
  :Sarah => 22
}

# EXERCISE 1
p coin_flips
p fav_colours.first
p ages.sort
ages << 0
p ages
p movies[:Shawshank]

# EXERCISE 2

p fav_colours.last
cities[:NYC] = 8491000
p cities
p coin_flips
p cities[:Glasgow]
performing_artists.each do |k|
  puts "I think #{k} is great"
end

# EXERCISE 3

p performing_artists.first(2)
movies.each do |k, v|
  puts "#{k} came out in #{v}."
end
ages = ages.sort.reverse
p ages
movies[:"Beauty and the Beast"] = "1991 and 2017"
p movies[:"Beauty and the Beast"]

# EXERCISE 4

ages_under_30 = ages.keep_if do |v|
  v < 30
 end
p ages_under_30

oldest_age = ages.max
p oldest_age

p coin_flips.count("yes")

performing_artists.delete("james")
p performing_artists
