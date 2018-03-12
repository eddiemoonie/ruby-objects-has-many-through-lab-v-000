class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
    song.genre = self
  end

  def artist
    song.artist = self
  end
end
