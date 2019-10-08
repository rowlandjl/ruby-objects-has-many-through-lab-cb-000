class Doctor 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(patient, date)
  end 
  
  def appointments 
  end 
  
  def patients 
  end 
  
end 