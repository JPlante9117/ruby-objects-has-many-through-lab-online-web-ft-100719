class Doctor
  
  attr_accessor :name
  
  @@all_docs = []
  def initialize(name)
    @name = name
    @@all_docs << self
  end
  
  def appointments
    Appointment.all.select { |appointment| appointment.doctor == self }
  end
  
  def new_appointment(date, patient)
    
  end
  
end