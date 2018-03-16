require 'pry'
class Post

attr_accessor :title, :author

  def self.title(title)
    @title = title
  end

  def self.author(author)
    self.author = author
  end
end
