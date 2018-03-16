class Song

  attr_accessor :title, :artist

    def self.title(title)
      @title = title
    end

    def self.artist(artist)
      self.artist = artist
    end

end
