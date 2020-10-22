require 'faker'

5.times do
  Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code)
end


5.times do
 Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

10.times do
  Appointment.create(date: Faker::Date.in_date_period)
end

10.times do
  City.create(city_name: Faker::Address.city)
end 





