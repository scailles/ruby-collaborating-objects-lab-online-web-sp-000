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
  
  
  def songs(song)
    @songs
  end
  
  
 def add_song
    @songs << song
  end
  
  
  def self.find_or_create_by_name(name)
    self.all.detect {|artist| artist.name == name} || self.new(name)
  end
  
end