# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trees = Project.create(title: "Trees", description: "Green of spring")
Geometrics = Project.create(title: "Circles", description: "Geometric circles")

Nature = Theme.create(name: "Nature", project: 1)
Abstract = Theme.create(name: "Abstract", project: 2)
