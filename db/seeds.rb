# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Post.create!(image:"https://img.freepik.com/foto-gratis/gato-rojo-o-blanco-i-estudio-blanco_155003-
13189.jpg?w=2000", title: "En la mente de un gato", description: "Es un libro que explica de forma
simple lo que realmente se sabe de los gatos y lo mucho que falta por entender. Es un libro que
todo aquel que tenga o quiera tener un gato encontrará útil.", user_id: User.last.id)
