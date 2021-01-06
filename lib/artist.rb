class Artist

  
  attr_accessor :name, :songs
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  
  def self.all
    @@all
  end
  
  
 def add_song(name)
    song = Song.new(name)
    @songs << song
  end
  
  
  def self.new_by_filename(filename)
    

  
end