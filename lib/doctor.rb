class Doctor 
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.class.all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end 
  
  def appointments 
    Appointment.all.select {|appointment| appointment.doctor == self}
  end 
  
  def patients 
    Appointment.all.collect {|appointment| appointment.patient if appointment.doctor == self}
  end 
  
end 