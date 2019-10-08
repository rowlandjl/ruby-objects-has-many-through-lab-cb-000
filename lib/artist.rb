class Artist 
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_song(name, genre)
    Song.new()
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self} 
  end 
  
  def genres 
  end 
  
end 