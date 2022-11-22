# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
proj_eyes = Project.create(
title: "Eyes Deep", 
description: "
Eyes deep, cat painting from Oklahoma Artist Don Northup has been honing his acrylic art works since 2004. His desire is to create art that speaks directly from his heart.
"
image: "https://c4.wallpaperflare.com/wallpaper/829/227/702/cat-artwork-eyes-deep-art-wallpaper-preview.jpg"
)
proj_trees = Project.create(
title: "Trees", 
description: "
Oklahoma Artist Don Northup. His desire is to create art that speaks directly from his heart is reflected on this butterfly piece.
"
image: "https://c4.wallpaperflare.com/wallpaper/223/681/271/digital-art-simple-background-minimalism-butterfly-wallpaper-preview.jpg"
)
proj_Messenger = Project.create(
title: "Dark Messenger", 
description: "
Digital piece from Swiss-born artist Ger Semark. His highly individual style full of expression."
image: "https://c4.wallpaperflare.com/wallpaper/995/32/980/crow-raven-ink-animals-wallpaper-preview.jpg"
)
proj_eagle = Project.create(
title: "Bird", 
description: "
Digital piece from Swiss-born artist Ger Semark. His highly individual style full of expression."
image: "https://c4.wallpaperflare.com/wallpaper/288/154/370/eagle-birds-artwork-paint-splatter-wallpaper-preview.jpg"
)

sec_nature = Section.create(name: "Nature")
sec_abstract = Section.create(name: "Abstract")

cat_detailed = Category.create(name: "Detailed", project: proj_eyes, section: sec_nature)
cat_drawings = Category.create(name: "Drawings", project: proj_eyes, section: sec_nature)
cat_acrylic = Category.create(name: "Acrylic", project: proj_eyes, section: sec_nature)
cat_warm = Category.create(name: "Warm", project: proj_eyes, section: sec_nature)

cat_detailed = Category.create(name: "Detailed", project: proj_trees, section: sec_abstract)
cat_drawings = Category.create(name: "Drawings", project: proj_trees, section: sec_abstract)
cat_acrylic = Category.create(name: "Acrylic", project: proj_trees, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_trees, section: sec_abstract)

cat_detailed = Category.create(name: "Detailed", project: proj_Messenger, section: sec_nature)
cat_bw = Category.create(name: "Black White", project: proj_Messenger, section: sec_nature)

cat_detailed = Category.create(name: "Detailed", project: proj_eagle, section: sec_nature)
cat_cold = Category.create(name: "Cold", project: proj_eagle, section: sec_nature)