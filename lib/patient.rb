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
  
  def new_appointment(doctor, date)
  end 
  
  def appointments
  end 
  
  def doctors 
  end 
  
end 