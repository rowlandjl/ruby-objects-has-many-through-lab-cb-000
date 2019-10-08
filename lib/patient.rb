class Patient 
  attr_reader :doctor
  
  @@all = []
  
  def initialize(doctor)
    @doctor = doctor 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end 
  
  def appointments
    Appointment.all.select {|appointment| appointment.patient == self} 
  end 
  
  def doctors 
  end 
  
end 