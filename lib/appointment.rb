class Appointment

  attr_reader :patient, :name, :doctor
  @@all = []

  def initialize(patient, name, doctor)
    @patient = patient
    @name = name
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
