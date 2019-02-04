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
    @@artists.collect do |artist|
      if !@@artists.include?(artist)
        artist
      end
    end
  end

def self.genre_count
  count = 0 
  hash[@genre] ||= { }
  hash[@genre] = "count"
  count += 1 
end
  

  
end