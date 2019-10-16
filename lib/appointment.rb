class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all_appt = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all_appt << self
  end
  
end