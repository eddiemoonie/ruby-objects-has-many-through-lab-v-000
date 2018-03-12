class Patient

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    patient.appointment = self
  end

  def doctors
    self.appointments.collect do |appointment|
      patient.appointment
    end
  end

end
