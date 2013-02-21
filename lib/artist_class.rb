class Artist
  attr_accessor :name, :songs, :genres
  @@artist = []

  def initialize
    @@artist << self
  end

  def self.count
    @@artist.count
  end

  def self.reset_artists
    @@artist = []
  end

  def self.all
    @@artist
  end

  def songs_count
    self.songs.count
  end

  def add_song(song)
    @songs = []
    @songs << song
    @genres = []
    @genres << song.genre
  end




end

 



