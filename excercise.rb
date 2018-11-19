#excercise 0
#1.


fav_colors = ["red", "blue", "black", "purple"]
ages = [21, 13, 20, 8, 42]
coin_flip = ["yes","yes","no","yes","no"]
fav_artists = ["Frank Ocean", "Earl", "Drake"]
color_syms = [:red, :blue, :black, :purple]

#2.

definitions = {:jump => "get air under feet",
        :death => "he state of being dead.",
        :beginner => "a person just starting to learn a skill or take part in an activity."
      }

movies = {:mr_nobody => 2007,
          :tarzan => 1997,
          :juno => 2007

      }
cities = {:toronto => 350000,
          :new_orleans => 99999,
          :tulsa => 6574

}
siblings = {:manuel => 31,
            :nicky => 13,
            :ana => 50,
            :morgan => 19,
            :katie => 22

}


#Excercise1
#1.
# puts coin_flip
# 2.
# puts fav_colors[0]
#3.
# puts ages.sort
#4.
# ages << 0
# puts ages
#5.
# puts movies[:mr_nobody]



#Excercise2
#1.
# puts fav_colors[-1]
#2.
# cities[:dallas]=1111
# puts cities
#3.
# coin_flip = coin_flip.reverse
# puts coin_flip
#4
# puts cities[:toronto]
#5
# fav_artists.each do |artist|
  # puts "I think #{artist} is great"
# end

#Excercise3
#1.
# puts fav_artists[0..1]
#2.
# movies.each do |k, v|
  # puts "#{k} came out in#{v}"
# end
#3.
# puts ages.sort.reverse
#4.
# movies[:beauty_beast] = 1991
# puts movies

#Excercise4
#1.
# ages.each do |age|
  # if age < 30
    # puts "#{age} is less than 30"
  # end
# end
#2.
# puts ages.max
#3.
# puts coin_flip.count("yes")
#4
# fav_artists.pop
# puts fav_artists
#5
# cities[:toronto] = 1
# puts cities

#excercise5
def total_population(hash)
  total=0
  hash.each do |k, v|
    total += v
  end
  return total
end

puts total_population(cities)
