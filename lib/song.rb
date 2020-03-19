class Song
  attr_accessor :title, :artist, :genre

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist
    artist = 


end
