require 'pry'

@@count = 0
@@artists = []
@@genres = []

class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@artists << @artist
    @@genres << @genre

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end
end
