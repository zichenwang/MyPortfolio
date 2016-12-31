# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create!(
  name:"FavOOreD",
  date:"March 2016 - June 2016",
  area:"Product Design, UI/UX Design",
  intro:"an app to help people make better choices when eating out",
  details:"blahblahblah\nblah",
  tech:"Photoshop"
)

Project.create!(
  name:"API_GO",
  date:"March 2016 - June 2016",
  area:"Full Stack Development",
  intro:"a central hub for APIs",
  details:"blahblahblah\nblah",
  tech:"Meteor"
)
