class Genre
  attr_accessor :name, :songs 

  def initialize
    @songs = []
    @artists = []
  end
      
  def artists
    Artist.have_genre(self)
  end





end