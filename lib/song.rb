class Song

  attr_reader :name, :genre, :artist

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist 
    @@all <<self 
  end 

  def self.all
    @@all 
  end 




end 