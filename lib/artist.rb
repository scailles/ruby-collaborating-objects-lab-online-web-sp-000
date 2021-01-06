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
    artist = filename.split(" - ")[0]
    song = filename.split(" - ")[1]

    new_song = Song.new(song)
    new_song.artist_name = self
  end
  
end