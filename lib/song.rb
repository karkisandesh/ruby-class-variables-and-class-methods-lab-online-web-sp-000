class Song 
  
  @@count = 0
  @@artists = [ ]
  @@genres = [ ]
  
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre 
  end

  
  def self.count 
    @@count 
  end

  def self.artists 
    @@artists.uniq 
  end

def self.genre_count
  count = 0 
  genre_count[@@genres] ||= {} 
  genre_count[@@genres] << count
  count +=1
end
  
  def self.artist_count 
    hash[@@artists] ||= { }
      hash[@@artists] << @@count
  end

  
end