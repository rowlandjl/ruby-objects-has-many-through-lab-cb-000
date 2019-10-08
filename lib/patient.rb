class Patient 
  
  @@all = []
  
  def initialize(doctor, date)
    @doctor = doctor 
    @date = date 
  end 
  
  def self.all 
    @@all 
  end 
  
end 