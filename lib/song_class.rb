class Song
  attr_accessor :genre, :artist

  def genre=(genre)
    @genre = genre
    genre.songs << self
  end

end

