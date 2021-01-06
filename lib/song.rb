class Song
  
  attr_accessor :name, :artist
  
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
  
  def artist_name(artist_name)
    artist_name = filename.split(" - ")[0]
  end
  
  
  def self.new_by_filename(filename)
    artist = filename.split(" - ")[0]
    song = filename.split(" - ")[1]
    
    new_song = self.new(song)
    new_song.artist_name = artist
    
  end
  
  
  
  
  
  
  
  
  
end