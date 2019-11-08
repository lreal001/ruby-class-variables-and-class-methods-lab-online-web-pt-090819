class Song
  
attr_accessor :name, :artist, :genre

@@count = 0

def self.count
  @@count
end 

@@artists = []
@@genres = []


  def initialize(name, artist, genre)
    
    def self.genres
  @@genres << genre unless @genres.include?(genre)
end 

    @@count += 1
    @@genres = [] 
  @name = name
  @artist = artist
  @genre = genre
  end 
end 

