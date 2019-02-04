class Song 
  
  @@count = 0
  @@artists = [ ]
  
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
    @@artists << artist
  end
  
  def count 
    @@count 
  end
  
end