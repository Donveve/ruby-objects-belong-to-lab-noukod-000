class Artist

  attr_accessor :name

  def initialize(name)
    @titlclass Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def add_song(song)
    song.artist = self
  end
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end
  def songs
    Song.all.select {|song| song.artist == self}
  end
  def self.song_count
    Song.all.count
  end
ende = name
  end
end

artist_name = Artist.new("Veniel")
artist_name.name
