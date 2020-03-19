class Song
  attr_accessor :title, :artist, :genre

  @@all = []

  def initialize(title, genre)
    @title = title
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

end
