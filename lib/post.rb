class Post
  attr_accessor :title,:author

  def initialize(title )
    @title = title
  end
end
 post = Post.new
 post.title = "Hello World"
 post.author.name
