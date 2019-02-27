class Song

  attr_accessor :title, :artist

  @@all = []

  def initiate(title)
    @title = title
    @artist = artist
    @@all << self
  end

end
