class Song
  attr_accessor :name, :artist, :genre
<<<<<<< HEAD
  @@count = 0
  @@genres = []
  @@artists = []
  
  
  def initialize(song_name, artists, genres)
    @@count += 1
    @genre = genres
    @name = song_name
    @artist = artists
    @@genres << genres
    @@artists << artists
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genres
    @@genres.uniq!
  end
  def self.count
    @@count
  end
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] +=1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  def self.artist_count
    artist_count = Hash.new(0) # {}
    @@artists.each do |artist|
       artist_count[artist] +=1
      end
    end
    artist_count
  end
end
=======
  @@song_count = 0
  @@genre = []
  @@artist = []
  
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @@genre = genre
    @@artist = artist
    @@genre << genre
    @@artist << artist
  end
  def self.count
    @@song_count
  end
end
    
>>>>>>> 19571ad3c7a5c5cb00145534c79b50ac6fa631a7
