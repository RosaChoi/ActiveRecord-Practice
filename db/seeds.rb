# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



people = Person.create([
  {
    first_name: "Philip",
    last_name: "Fry",
    eye_color: "black",
    date_of_birth: Date.new(1974,8,14),
    height_in_inches: 72,
    awesome: false,
  },
  {
    first_name: "Turanga",
    last_name: "Leela",
    eye_color: "black",
    date_of_birth: Date.new(2974,12,3),
    height_in_inches: 70,
    awesome: true,
  },
  {
    first_name: "Hubert",
    last_name: "Fransworth",
    eye_color: "green",
    date_of_birth: Date.new(2841,4,9),
    height_in_inches: 64,
    awesome: true,
  },
     ])
