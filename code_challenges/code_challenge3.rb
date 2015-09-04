favorite_movies = ["Rear Window", "Bringing Up Baby", "Moonrise Kingdom", "The Grand Budapest Hotel", "Coraline", "Roman Holiday", "Corpse Bride", "Juno", "Arsenic and Old Lace", "All About Eve"]

favorite_movies.each do |movie|
  puts "#{movie} is one of my favorites!"
end

puts favorite_movies.length
puts favorite_movies[0]
puts favorite_movies[9]

#-- PART TWO --#

favorite_music = {:Hiding_my_heart => "Brandi Carlile",
  :Wait => "Get Set Go",
  :One_Fine_Day => "The Chiffons",
  :So_Nice_So_Smart => "Kimya Dawson",
  :Using_You => "Mars Argo",
  :No_1_Party_Anthem => "Artic Monkey",
  :Bravo_Charlie => "Gregory and the Hawk",
  :Rivers_and_Roads => "The Head and the Heart",
  :A_Case_of_You => "Joni Mitchell",
  :Never_be_Daunted => "Jaymay",
  :You_Dont_Know_How_Lucky_You_Are => "Keaton Henson"}

favorite_music.each do |song, artist|
  puts "I love #{song} by #{artist}!"
end

puts favorite_music.length
