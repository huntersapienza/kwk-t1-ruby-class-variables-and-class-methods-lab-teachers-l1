class Song
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  def self.artists
    noduplicates = []
    @@artists.each do |artist|
      if !noduplicates.include?(artist)
        noduplicates.push(artist)
      end
    end
    noduplicates
  end
        
  def self.artist_count
    unique_artists = {}
    @@artists.each do |artist|
      if !unique_artists.has_key?("#{artist}")
        unique_artists["#{artist}"] = 1 
      else
        unique_artists["#{artist}"] += 1 
      end
    end
    unique_artists
  end
  
  @@genres = []
  
  def self.genres 
    noduplicates = []
    @@genres.each do |genre|
      if !noduplicates.include?(genre)
        noduplicates.push(genre)
      end 
    end 
    noduplicates 
  end 
  
  def self.genre_count
    unique_genres = {}
    @@genres.each do |genre|
      if !unique_genres.has_key?("#{genre}")
        unique_genres["#{genre}"] = 1 
      else
        unique_genres["#{genre}"] += 1 
      end
    end
    unique_genres
  end
  
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
  