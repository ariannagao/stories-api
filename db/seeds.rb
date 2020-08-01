# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Story.delete_all

stories = [
  { name: "Mini Programs", text: "double moustache"},
  { name: "Rails", text: "i was sick for two days"},
  { name:'Mister Cocktail', text: 'Hello World' },
  { name:'Capo', text: 'Too many questions' },
  { name:'Mini Porgram', text: 'cant find my project on dev tools!' }
]
Story.create(stories)
