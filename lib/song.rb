class Song
  @@count = 0
  
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  def artists
    @@artists
  end
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def name
    @name
  end
  
  
end
  