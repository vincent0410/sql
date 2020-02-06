# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




  Doctor.create(first_name: "Jean", last_name: "Bartoli", specialty: "radiologue", zip_code: "38000")
  Doctor.create(first_name: "Roger", last_name: "Poli", specialty: "généraliste", zip_code: "34000")
  Patient.create(first_name: "Jeanne", last_name: "Ardeche")
  Patient.create(first_name: "Elianne", last_name: "Sigala")
  