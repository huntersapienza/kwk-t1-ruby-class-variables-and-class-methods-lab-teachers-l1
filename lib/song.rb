class Song
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  def self.artist_count
    each.@@artists do {}
      
  end
  
  @@genres = []
  
  def self.genre_count
    @@genres.count
  end

  # def artists
  #   @@artists
  # end
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists.push(self.artist)
    @@genres.push(self.genre)
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
  