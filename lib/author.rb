class Author

  attr_accessor :name

  def initialize(name)
    @title = name
  end
end
author = Author.new("Dorestave")
author.name
