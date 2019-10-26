# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all seeds.."

Collage.destroy_all

puts "Done!... Creating new seeds..."

Collage.create(
  nombre: '¡Cualquiera!',
  medidas: "15 x 30 cm",
  papel: "Fedrigoni extra gordo",
  tecnica: "Collage analógico",
  precio: 55,
  disponibilidad: true,
  imagen: "https://i.ibb.co/7Jrn01S/cualquiera.jpg"
  )


Collage.create(
  nombre: 'Ángel',
  medidas: "15 x 30 cm",
  papel: "Fedrigoni fino",
  tecnica: "Collage analógico",
  precio: 60,
  disponibilidad: false,
  imagen: "https://i.ibb.co/mD7zsgW/A-ngel.jpg"
  )

Collage.create(
  nombre: 'Busco piso',
  medidas: "20 x 20 cm",
  papel: "Fedrigoni extra fino",
  tecnica: "Collage analógico",
  precio: 80,
  disponibilidad: true,
  imagen: "https://i.ibb.co/2yMVdD6/busco-piso.jpg"
  )

Collage.create(
  nombre: '¡Cómo no!',
  medidas: "30 x 15 cm",
  papel: "Fedrigoni extra fino",
  tecnica: "Collage analógico",
  precio: 50,
  disponibilidad: true,
  imagen: "https://i.imgur.com/T0mMYd4.jpg"
  )

Collage.create(
  nombre: 'Carros de mina',
  medidas: "15 x 30 cm",
  papel: "Fedrigoni extra fino",
  tecnica: "Collage analógico",
  precio: 75,
  disponibilidad: false,
  imagen: "https://i.ibb.co/T4tRjGY/carros-de-mina.jpg"
  )

Collage.create(
  nombre: 'Chinchin',
  medidas: "20 x 30 cm",
  papel: "Fedrigoni fino",
  tecnica: "Collage analógico",
  precio: 65,
  disponibilidad: true,
  imagen: "https://i.ibb.co/gDKCmq8/chinchin.jpg"
  )

Collage.create(
  nombre: 'Contemplación',
  medidas: "15 x 30 cm",
  papel: "Fedrigoni fino",
  tecnica: "Collage analógico",
  precio: 65,
  disponibilidad: false,
  imagen: "https://i.ibb.co/Q8Q2YJ4/contemplacio-n.jpg"
  )

puts "All done!"
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?