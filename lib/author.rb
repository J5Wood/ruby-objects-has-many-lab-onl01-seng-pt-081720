class Author

  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select { |post| post.author == self}
  end

  def add_post(post)
    post.artist = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
    post.author = self



end
