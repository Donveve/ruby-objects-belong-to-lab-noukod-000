class Song

  attr_accessor :title

  def initialize(title)
    @title = title
  end
end
    hotline_bling = Song.new("Hotline Bling")
    hotline_bling.title
    hotline_bling.artist = "Drake"
    hotline_bling.artist
