class Song 
  attr_accessor :artist, :genre, :name
 
 @@count = 0
 @@artists = []
 @@genres = []
 
 def initialize(name, artist, genre)
   @name = name 
   @artist = artist 
   @genre = genre 
   @@count += 1
   @@artists << @artist
   @@genres << @genre 
 end
 
 def self.count
   @@count
 end
 
 def self.artists
   @@artists.uniq
 end 
 
 def self.genres
   @@genres.uniq 
 end
 
 def self.genre_count
   
 end 
 
end 