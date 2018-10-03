class Artist

  attr_accessor :name

  def initialize(name)
    @title = name
  end
end

artist_name = Artist.new("Veniel")
artist_name.name
