# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Bouillon', address: 'Pigalle', category: 'french')
Restaurant.create(name: 'Café du Centre', address: 'Sentier', category: 'french')
Restaurant.create(name: 'Sushi Ba', address: 'Batignolles', category: 'japanese')
Restaurant.create(name: 'Mama Primi', address: 'Batignolles', category: 'italian')
Restaurant.create(name: 'Rocco', address: 'Perreire', category: 'italian')
