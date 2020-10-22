require 'faker'
# City.destroy_all
# Doctor.destroy_all
# Patient.destroy_all
# Appointment.destroy_all

10.times do
  City.create(city_name: Faker::Address.city)
end 
tp City.all

5.times do
 Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city: City.all.sample)
end
tp Patient.all

5.times do
  Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code, city: City.all.sample)
end
tp Doctor.all

10.times do
  Appointment.create(date: Faker::Date.in_date_period, city: City.all.sample, doctor: Doctor.all.sample, patient: Patient.all.sample)
end
tp Appointment.all







