class Patient 
  
  @@all = []
  
  def initialize(doctor, date)
    @doctor = doctor 
    @date = date 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
end 