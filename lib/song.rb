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
  
  
  def self.new_by_filename(filename)
    artist = filename.split(" - ")[0]
    song = filename.split(" - ")[1]
    
    new_song = song.
  
  
  
  
  
  
  
  
  
end