class Artist
  attr_accessor :name, :genre, :songs, :song

  def initialize(name)
    @name = name
    @genre = genre
    @songs = []
  end

  def add_song(song)
    @song = song
    @songs << song
  end

end
