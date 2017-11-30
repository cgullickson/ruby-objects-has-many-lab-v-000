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
    song.artist = self
  end

  def add_song_by_name(song)
    @song = song
    @songs << song
    song.artist = self
  end

end
