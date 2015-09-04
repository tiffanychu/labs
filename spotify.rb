puts "Welcome to Spotify!  Enter your username."
username = gets.chomp
puts "Enter your password."
password = gets.chomp

def genre
end

def year
end

def artist
end

def album
end

def alphabetized
end

puts "How do you want to display your music: genre, year, artist, album, alphabetized?"
response = gets.chomp
  if response == "genre"
    genre
  elsif response == "year"
    year
  elsif response == "artist"
   arist
  elsif response == "album"
    album
  elsif response == "alphabetized"
    alphabetized
    end

class Music
  attr_accessor :genre, :album, :artist, :rating
  def initialize
    @rating = 0
  end
  
  blank_space = Music.new
  blank_space.genre = "Pop"
  blank_space.album = "1989"
  bLank_space.artist = "Taylor Swift"
  
  maps = Music.new
  maps.genre = "Pop"
  maps.album = "V"
  maps.artist = "Maroon 5"



  