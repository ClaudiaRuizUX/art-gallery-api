proj_eyes = Project.create(
title: "Eyes Deep", 
description: "Eyes deep, cat painting from Oklahoma Artist Don Northup has been honing his acrylic art works since 2004. His desire is to create art that speaks directly from his heart.
",
image: "https://c4.wallpaperflare.com/wallpaper/829/227/702/cat-artwork-eyes-deep-art-wallpaper-preview.jpg"
)
proj_trees = Project.create(
title: "Trees", 
description: "Oklahoma Artist Don Northup. His desire is to create art that speaks directly from his heart is reflected on this butterfly piece.
",
image: "https://c4.wallpaperflare.com/wallpaper/223/681/271/digital-art-simple-background-minimalism-butterfly-wallpaper-preview.jpg"
)
proj_Messenger = Project.create(
title: "Dark Messenger", 
description: "Digital piece from Swiss-born artist Ger Semark. His highly individual style full of expression.",
image: "https://c4.wallpaperflare.com/wallpaper/995/32/980/crow-raven-ink-animals-wallpaper-preview.jpg"
)
proj_eagle = Project.create(
title: "Bird", 
description: "Digital piece from Swiss-born artist Ger Semark. His highly individual style full of expression.",
image: "https://c4.wallpaperflare.com/wallpaper/288/154/370/eagle-birds-artwork-paint-splatter-wallpaper-preview.jpg"
)
proj_morning = Project.create(
title: "Morning", 
description: "Michael Kirch has spent his years capturing the still image of people, cultures, and landscapes from around the world, to around the block",
image: "https://c4.wallpaperflare.com/wallpaper/618/711/643/nature-leaves-plants-water-drops-wallpaper-preview.jpg"
)
proj_summer = Project.create(
title: "Summer", 
description: "Michael Kirch has spent his years capturing the still image of people, cultures, and landscapes from around the world, to around the block",
image: "https://c4.wallpaperflare.com/wallpaper/534/654/494/leaves-green-depth-of-field-nature-wallpaper-preview.jpg"
)
proj_apple = Project.create(
title: "Lara Apple", 
description: "Lara Fruscia is a World Visionary Fine Art artist. Her work includes repeated use of patterns and motifs pixelated and crafted.",
image: "https://c4.wallpaperflare.com/wallpaper/681/897/134/colorful-women-minjae-lee-face-wallpaper-preview.jpg"
)
proj_rsi = Project.create(
title: "RSI", 
description: "Lara Fruscia is a World Visionary Fine Art artist. Her work includes repeated use of patterns and motifs pixelated and crafted.",
image: "https://c4.wallpaperflare.com/wallpaper/203/357/159/artwork-surreal-hands-colorful-wallpaper-preview.jpg"
)
proj_slow = Project.create(
title: "Slow Motion", 
description: "Lisa Congdon is an American fine artist, author and illustrator known internationally for her colorful drawings and hand lettering.",
image: "https://c4.wallpaperflare.com/wallpaper/368/820/19/abstract-digital-art-artwork-lines-wallpaper-preview.jpg"
)
proj_trades = Project.create(
title: "Options and Trades", 
description: "Lisa Congdon is an American fine artist, author and illustrator known internationally for her colorful drawings and hand lettering.",
image: "https://c4.wallpaperflare.com/wallpaper/848/913/162/minimalism-abstract-digital-art-lines-wallpaper-preview.jpg"
)
proj_fire = Project.create(
title: "Fire", 
description: "Lisa Congdon is an American fine artist, author and illustrator known internationally for her colorful drawings and hand lettering.",
image: "https://c4.wallpaperflare.com/wallpaper/718/944/928/minimalism-geometry-triangle-nebula-wallpaper-preview.jpg"
)
proj_d = Project.create(
title: "3D 1D D", 
description: "Lisa Congdon is an American fine artist, author and illustrator known internationally for her colorful drawings and hand lettering.",
image: "https://c4.wallpaperflare.com/wallpaper/243/288/4/geometry-triangle-abstract-shapes-wallpaper-preview.jpg"
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

cat_detailed = Category.create(name: "Detailed", project: proj_morning, section: sec_nature)
cat_warm = Category.create(name: "Warm", project: proj_morning, section: sec_nature)

cat_detailed = Category.create(name: "Detailed", project: proj_summer, section: sec_nature)
cat_warm = Category.create(name: "Warm", project: proj_summer, section: sec_nature)

cat_detailed = Category.create(name: "Detailed", project: proj_apple, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_apple, section: sec_abstract)
cat_fine = Category.create(name: "Fine Art", project: proj_apple, section: sec_abstract)
cat_drawings = Category.create(name: "Drawings", project: proj_apple, section: sec_abstract)

cat_detailed = Category.create(name: "Detailed", project: proj_rsi, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_rsi, section: sec_abstract)
cat_fine = Category.create(name: "Fine Art", project: proj_rsi, section: sec_abstract)
cat_drawings = Category.create(name: "Drawings", project: proj_rsi, section: sec_abstract)

cat_geometric = Category.create(name: "Geometric", project: proj_slow, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_slow, section: sec_abstract)
cat_minimal = Category.create(name: "Minimalist", project: proj_slow, section: sec_abstract)

cat_geometric = Category.create(name: "Geometric", project: proj_trades, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_trades, section: sec_abstract)
cat_minimal = Category.create(name: "Minimalist", project: proj_trades, section: sec_abstract)

cat_geometric = Category.create(name: "Geometric", project: proj_fire, section: sec_abstract)
cat_warm = Category.create(name: "Warm", project: proj_fire, section: sec_abstract)
cat_minimal = Category.create(name: "Minimalist", project: proj_fire, section: sec_abstract)

cat_geometric = Category.create(name: "Geometric", project: proj_d, section: sec_abstract)
cat_cold = Category.create(name: "Cold", project: proj_d, section: sec_abstract)
cat_minimal = Category.create(name: "Minimalist", project: proj_d, section: sec_abstract)