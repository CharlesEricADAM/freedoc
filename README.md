# README
* Ruby version: ruby '2.7.1'

1) FreeDoc
* Create models:
```ruby
rails g model Doctor rails g model Doctor first_name:string last_name:string specialty:string zip_code:string
rails g model Patient first_name:string last_name:string
rails g model Appointment date:datetime
```
*Testing in console: (rails console)
10 patients, 10 doctors, several appointments. Cf. db/seeds.rb
*Seed:
```ruby
rails db:seed
```
Big problems with a destroy_all. Then impossible to do faker on Doctor and Patient!
Appointments and Cities are ok with faker.
