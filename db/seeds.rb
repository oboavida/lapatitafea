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
  nombre: '¡Cómo no!',
  medidas: "30 x 15 cm",
  papel: "Fedrigoni extra fino",
  tecnica: "Collage analógico",
  precio: 50,
  disponibilidad: true,
  imagen: "https://i.imgur.com/T0mMYd4.jpg"
  )


Collage.create(
  nombre: 'El nacimiento del Swing',
  medidas: "30 x 15 cm",
  papel: "Fedrigoni extra gordo",
  tecnica: "Collage analógico",
  precio: 55,
  disponibilidad: true,
  imagen: "https://i.imgur.com/T0mMYd4.jpg"
  )


Collage.create(
  nombre: 'Lluvia en verano',
  medidas: "30 x 15 cm",
  papel: "Fedrigoni fino",
  tecnica: "Collage analógico",
  precio: 157,
  disponibilidad: false,
  imagen: "https://i.imgur.com/T0mMYd4.jpg"
  )

puts "All done!"
