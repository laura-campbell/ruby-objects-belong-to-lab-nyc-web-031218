class Author

  attr_accessor :name

  def self.name(name)
    @@author_name = name
  end

end
