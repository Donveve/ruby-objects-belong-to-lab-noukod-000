class Author

  attr_accessor :name

  def initialize(name)
    @title = name
  end
end
author1 = Author.new("Dorestav")
author1.name
