require 'pry'

@@count = 0
@@artists = []
@@genres = []

class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
  end

  def self.count
end
