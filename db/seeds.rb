# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.destroy_all

puts "Seeding...."

Character.create!([{
  name: "Alastor Ojoloco",
  review: "Es personaje con un parche en el ojo ",
  actor: "Brendan Gleeson ",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Alastor-Ojoloco-Moody__seldth.jpg"
  },

  {
    name: "Cho Chang",
    review: " She is a witch ",
    actor: "Katie Leung ",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Cho-Chang__etm4ip.jpg"
  },

  {
    name: "Cedric Diggory",
    review: " He is a champion in Hogwarts ",
    actor: "Robert Pattison ",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Cedric-Diggory__teeyto.jpg"
  },

  {
    name: "Harry Potter",
    review: " The main character ",
    actor: "Daniel Radcliffe",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg"
  },

  {
    name: "Ron Weasley",
    review: " The main characters friend",
    actor: "Rupert Grint",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Ron-Weasley__lyqtwc.jpg"
  },

  {
    name: "Rubeus-Hagrid",
    review: " Enorme guardabosques de Hogwarts.",
    actor: "Robbie Coltrane",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900364/Harry/Rubeus-Hagrid__izy7qd.jpg"
  },

  {
    name: "Albus-Dumbledore",
    review: " El mago más poderoso que ha existido.",
    actor: "Richard Harris",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900364/Harry/Albus-Dumbledore__ztskyf.jpg"
  },

  {
    name: "Hermione-Granger",
    review: " La eterna amiga de Harry y Ron es toda una empollona.",
    actor: "Emma Watson",
    image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900364/Harry/Hermione-Granger__ze0mnx.jpg"
  }])

  puts "Seed completed #{Character.count} Characters"
