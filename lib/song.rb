class Song
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  @@genres
  
  def artists
    @@artists
  end
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists << @artist
  end
  
  def name
    @name
  end
  
  def artist
    @artist
  end
  
  def genre
    @genre
  end
  
end
  