class HomeController < ApplicationController
  def homepage

    @patient=Patient.all;
    @patient_limit_3=Patient.limit(3)
    @physicianid=Physician.id
    @physician_name=Physician.name
    @ajay =Appointment.find_or_create_by(first_name: 'Ajay')
  end
end
