class Song

  attr_accessor :name

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
    genre.song = self
  end

  def artist
    artist.song = self
  end
end
