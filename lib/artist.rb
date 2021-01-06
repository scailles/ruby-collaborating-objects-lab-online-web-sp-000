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
    song = Song.new
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  
end