# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

#vendedor = Vendedor.create([{numero: :faker.number.int()}, {nombre: :faker.nombre.}])
# Character.create(name: "Luke", movie: movies.first)
require 'faker'

25.times do
  Vendedor.create(nombre: Faker::Artist.name, mail: Faker::Internet.email, oficina: "Oficina", manager: "Manager")
end
