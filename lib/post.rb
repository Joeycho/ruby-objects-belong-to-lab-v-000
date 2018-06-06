class Post
  attr_accessor :title
  attr_accessor :Author

  def initialize(title="default", author="default")
    @title = title
    @author = author
  end
end
