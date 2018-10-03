class Post
  attr_accessor :title

  def initialize(title )
    @title = title
  end
end
 post = Post.new("")
 post.title = "7/11" 
