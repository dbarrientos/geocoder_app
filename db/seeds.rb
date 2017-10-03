# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Store.destroy_all

Store.create(name: "Desafío Latam", latitude: -33.4289706, longitude: -70.6038074)
Store.create(name: "Palacio La moneda", latitude: -33.4418069, longitude: -70.6540862)
Store.create(name: "Clínica", latitude: -33.4240546, longitude: -70.6050465)
