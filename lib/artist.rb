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
  
  
  def songs
    @songs
  end
  
  
 def add_song(name)
    song = Song.new(name)
    @songs << song
  end
  
  
  def self.find_or_create_by_name(name)
        self.all.detect {|artist| artist.name == name} || self.new(name)
  end
  
end