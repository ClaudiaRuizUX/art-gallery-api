# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Trees = Project.create(title: "Trees", description: "Green of spring")
Geometrics = Project.create(title: "Circles", description: "Geometric circles")
Fruits = Project.create(title: "Apples", description: "Many Apples")
Squares = Project.create(title: "Squares", description: "Some Squares")

Featured = Section.create(title: "Festival this year")
Popular = Section.create(title: "Top Artists")

Nature = Theme.create(name: "Nature", project: Trees, section: Popular)
Abstract = Theme.create(name: "Abstract", project: Popular, section: Featured)