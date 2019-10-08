class Patient 
  attr_reader :doctor, :date 
  
  @@all = []
  
  def initialize(doctor)
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