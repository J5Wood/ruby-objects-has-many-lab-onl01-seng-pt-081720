class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def song
    @songs
  end


  def add_song(song)
    song.artist = self
  end


end
