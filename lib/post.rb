class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end

  def artist_name
    self.artist.name
  end

  def self.all
    @@all
  end

end
