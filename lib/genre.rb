class Genre 
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def songs 
    Song.all.select {|song| song.genre == self} 
  end 
  
  def artists
    Song.all.collect {|song| song.artist if song.genre == self}
  end 
  
end 