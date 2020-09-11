class Artist

  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end


  def add_song(song)
    song.artist = self
  end


end
