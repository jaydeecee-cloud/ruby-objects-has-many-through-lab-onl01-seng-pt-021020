class Appointment

  attr_reader :patient, :date, :doctor
  @@all = []

  def initialize(patient, date, doctor)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def patients
    self.patient
  end

  def doctors
    self.doctor
  end

end
