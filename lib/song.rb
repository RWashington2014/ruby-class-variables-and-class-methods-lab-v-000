class Song
  attr_accessor :name, :artist, :genre

  @@num_of_songs = 0

    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@num_of_songs += 1
    end

    def self.count
      @@num_of_songs

    end













end
