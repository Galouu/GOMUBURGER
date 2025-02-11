puts "Destroying all the Bao 🍔"
Burger.destroy_all
Burger.create(
  name: "Beef Smoker",
  title: "SMOKER_BEEF_TITLE.png",
  description: "Le goût fumé qui fait la différence.",
  description_show: "Là où la fumée rencontre la légende, un classique s'impose :<br>
  Le Beef Smoker. <br><br>
  Double steak smashé, emmental fondu, œuf et sauce fumée gomu pour une saveur inoubliable.",
  image_url: "SMOCKER_BEEF_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550696/BEEFSMOKER_dhfwzq.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Céléri", "icon" => "fa-duotone fa-solid fa-leafy-green" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Emmental", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons blanc", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce fumée gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Chicken Smoker",
  title: "SMOKER_CHICKEN_TITLE.png",
  description: "Le fumé rencontre la tendresse.",
  description_show: "Quand la tendresse du poulet rencontre l'intensité fumée :<br>
  Le Chicken Smoker. <br><br>
  Poulet pané maison, emmental fondu, œuf et sauce fumée gomu pour un équilibre parfait.",
  image_url: "SMOCKER_CHICKEN_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/CHICKSMOKER_a4zgaw.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Céléri", "icon" => "fa-duotone fa-solid fa-leafy-green" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Poulet pané", "icon" => "fa-solid fa-drumstick" },
    { "name" => "Emmental", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons blanc", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce fumée gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
puts "Création de nos meilleurs Bao "
Burger.create(
  name: "American Bulgogi",
  title: "AMERICAN_BULGOGI_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550697/AMBULGOGI_wttchr.png",
  category: "boeuf",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" },
    { "name" => "Mollusque", "icon" => "fa-solid fa-crab" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Bulgogi", "icon" => "fa-solid fa-steak" },
    { "name" => "Bacon de bœuf", "icon" => "fa-solid fa-bacon" },
    { "name" => "Mâche", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Oignons caramélisés", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce gomu", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sauce secrète", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Eggs'plosion",
  title: "BACON_EGS_TITLE.png",
  description: "Un œuf qui envoie du lourd.",
  description_show: "Une détonation de saveurs où l’œuf est la star incontestée :<br>
  Le Bacon Eggs’plosion. <br><br>
  Steak smashé, bacon de bœuf et œuf fondant, sublimés par le cheddar et l’alliance des sauces gomu et mayo gomu.",
  image_url: "EXPLOSION_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550696/EGGS_wo7ye6.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Bacon de bœuf", "icon" => "fa-solid fa-bacon" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Cheddar", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Sauce gomu", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sauce mayo gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Yonko",
  title: "YONKO_TITLE.png",
  description: "L’empereur, ce sera toi.",
  description_show: "Dans les légendes, seuls les plus puissants peuvent prétendre à ce titre : <br>
  Le Yonko. <br><br>
  Double steak smashé, cheddar fondant, oignons caramélisés et sauces mayo gomu et barbecue en parfaite symbiose.",
  image_url: "YONKO_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/YONKO_ucuxyy.png",
  category: "boeuf",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" },
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Cheddar", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Oignons caramélisés", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce mayo", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sauce barbecue", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Bulgogi",
  title: "BULGOGI_TITLE.png",
  description: "Comment fait-il pour être si crousti-fondant?",
  description_show: "Une détonation de saveurs où l’œuf est la star incontestée :<br>
  Le Bacon Eggs’plosion. <br><br>
  Steak smashé, bacon de bœuf et œuf fondant, sublimés par le cheddar et l’alliance des sauces gomu et mayo gomu.",
  image_url: "BACKGROUND_BULGOGI.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550696/BULGOGI_bok2kv.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" },
    { "name" => "Mollusque", "icon" => "fa-solid fa-crab" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Emincé de bœuf", "icon" => "fa-solid fa-steak" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Cheddar", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce secrète", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Chicken",
  title: "CHICKEN_TITLE.png",
  description: "Le poulet dans toute sa grandeur.",
  description_show: "Depuis toujours, le poulet règne en maître sur les tables du monde : <br>
  Le Chicken Baoger. <br><br>
  Poulet pané maison, cheddar fondant et légumes frais, relevés par la douceur de la sauce mayo aigre-douce.",
  image_url: "BACKGROUND_CHICKEN.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550695/CHICKEN_y0wsrf.png",
  category: "poulet",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Arachides", "icon" => "fa-solid fa-peanut" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Céléri", "icon" => "fa-duotone fa-solid fa-leafy-green" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" },
    { "name" => "Anhydrides", "icon" => "fa-solid fa-atom" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Poulet pané", "icon" => "fa-solid fa-drumstick" },
    { "name" => "Cheddar", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce mayo aigre-douce", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Cheetos",
  title: "CHEETOS_TITLE.png",
  description: "Il saura vous faire FONDRE !",
  description_show: "Il y a des siècles, les alchimistes du fromage rêvaient de l’accord parfait : <br>
  Le Cheetos Mozza. <br><br>
  Une explosion fromagère où la mozzarella fondante rencontre le croquant irrésistible.",
  image_url: "CHEETOS_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550695/CHEETOS_ohvtoe.png",
  category: "veggie",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Mozzarella panée", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce spicy", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Cheese",
  title: "CHEESE_TITLE.png",
  description: "Le cheddar dans toute sa générosité.",
  description_show: "Une célébration du fondant et de l’intensité du cheddar :<br>
  Le Cheese Baoger. <br><br>
  Double steak smashé, cheddar généreux, légumes frais et la touche unique de la sauce gomu.",
  image_url: "BACKGROUND_CHEESE.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550696/CHEESE_xuxnis.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Cheddar", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce Gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Roronoa",
  title: "RORONOA_TITLE.png",
  description: "Tranchant, audacieux, inoubliable.",
  description_show: "Tranchant et audacieux, seul un nom légendaire pouvait l'incarner : <br>
  Le Roronoa Crrrips. <br><br>
  Une galette d’avocat panée au croquant parfait, rehaussée par les onion rings et l’alliance des sauces gomu et aïoli gomu.",
  image_url: "BACKGROUND_RORONOA.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/RORONOA_ybq7ur.png",
  category: "poulet",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Céléri", "icon" => "fa-duotone fa-solid fa-leafy-green" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Avocat pané", "icon" => "fa-solid fa-avocado" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Onion rings", "icon" => "fa-solid fa-ring" },
    { "name" => "Sauce gomu", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sauce aïoli gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Spicy",
  title: "SPICY_TITLE.png",
  description: "Pour ceux qui aiment le piquant.",
  description_show: "Un caractère bien trempé pour les amateurs de sensations fortes :<br>
  Le Spicy Baoger. <br><br>
  Double steak smashé, légumes frais et une sauce spicy mayonnaise qui enflamme les papilles.",
  image_url: "BACKGROUND_SPICY.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/SPICY_srcbil.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce spicy-mayo", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Ebi",
  title: "EBI_TITLE.png",
  description: "La mer dans ton bao.",
  description_show: "Une plongée en pleine mer pour un trésor de saveurs :<br>
  Le Ebi Baoger. <br><br>
  Galette de crevettes maison, légumes croquants et l’alliance parfaite des sauces blanche et spicy.",
  image_url: "BACKGROUND_EBI.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/EBI_nnxzvh.png",
  category: "burger",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Crustacé", "icon" => "fa-duotone fa-solid fa-shrimp" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger" },
    { "name" => "Galette de crevette", "icon" => "fa-duotone fa-solid fa-shrimp" },
    { "name" => "Salade", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce blanche", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sauce spicy", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Burger.create(
  name: "Hambaoger",
  display_image: "true",
  title: "HAMBAOGER_TITLE.png",
  description: "Le classique qui ne déçoit jamais.",
  description_show: "Un hommage à la simplicité parfaite, où chaque saveur trouve sa place :<br>
  Le Ham Baoger. <br><br>
  Double steak smashé, tomates juteuses et oignons rouges, sublimés par la signature unique de la sauce gomu.",
  image_url: "BACKGROUND_HAMBAOGER.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550695/HAMBAOGER_dwe8ob.png",
  category: "poulet",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Tomate", "icon" => "fa-solid fa-tomato" },
    { "name" => "Oignons rouge", "icon" => "fa-solid fa-onion" },
    { "name" => "Sauce Gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
puts "Destroying all the Starter 🥜"
Starter.destroy_all
puts "Création de nos meilleurs Starter 🥜"

Starter.create(
  name: "Gyozas",
  title: "GYOZAS_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "GYOZA.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Crustacé", "icon" => "fa-duotone fa-solid fa-shrimp" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Céléri", "icon" => "fa-duotone fa-solid fa-leafy-green" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ]
)
Starter.create(
  name: "Chicken Dynamite",
  title: "CHICKEN_DYNAMITE_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "DYNAMITE.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)

puts "Destroying all the Drinks 🍺"
Drink.destroy_all
puts "Création de nos meilleurs Boissons 🍺"

Drink.create(
  name: "Exotic",
  title: "EXOTIC_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551635/MOEXOTIC_zgoxz7.png",
  display_image: "true",
  category: "mocktail"
)
Drink.create(
  name: "Blue Lantern",
  title: "BLUE_LANTERN_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551633/MBLUELANTERN_tiutly.png",
  display_image: "true",
  category: "mocktail"
)
Drink.create(
  name: "Litchi Love",
  title: "LITCHIE_LOVE_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551637/LITCHILOVE_jh5j9r.png",
  display_image: "true",
  category: "mocktail"
)
Drink.create(
  name: "Litchi",
  title: "LITCHI_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551631/BBT_LITCHI_zixmwv.png",
  display_image: "true",
  category: "bubble"
)
Drink.create(
  name: "Mangue",
  title: "MANGUE_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551634/BBT_MANGUE_kbofzb.png",
  display_image: "true",
  category: "bubble"
)
Drink.create(
  name: "Passion",
  title: "PASSION_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551636/BBT_PASSION_z1rhyv.png",
  display_image: "true",
  category: "bubble"
)
Drink.create(
  name: "Litchi",
  title: "LITCHI_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551630/LIMOLITCHI_b0pgxj.png",
  display_image: "true",
  category: "limonade"
)
Drink.create(
  name: "Passion Citron-vert",
  title: "PASSION_CITRON_VERT_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551631/LIMOPASSION_qrkwtj.png",
  display_image: "true",
  category: "limonade"
)
puts "Destroying all the Side 🍟"
Side.destroy_all
puts "Création de nos meilleurs Side 🍟"

Side.create(
  name: "Frites Crinkles",
  title: "FRITES_CRINKLES_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  display_image: "true",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551320/FRITE_wspeqd.png"
)
Side.create(
  name: "Frites Patates Douces",
  title: "FRITES_PATATE_DOUCE_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  display_image: "true",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551319/FRITEPATATEDOUCE_xn51he.png"
)
Side.create(
  name: "Frites Cheddar Bacon",
  title: "FRITES_CHEDDAR_BACON_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551320/FRITECHEDDARBACON_dybfmk.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Anhydrides", "icon" => "fa-solid fa-atom" }
  ]
)
Side.create(
  name: "Frites Mix",
  title: "FRITES_MIX_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  display_image: "true",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551320/FRITEMIX_jp7abv.png"
)
Side.create(
  name: "Frites Cheddar",
  title: "FRITES_CHEDDAR_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551321/FRITECHEDDAR_k0ull6.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Anhydrides", "icon" => "fa-solid fa-atom" }
  ]
)
puts "Destroying all the Dessert 🍦"
Dessert.destroy_all
puts "Création de nos meilleurs Dessert 🍦"

Dessert.create(
  name: "Mochi",
  title: "MOCHI_GLACE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551606/MOCHI_ck63oi.png",
  display_image: "true",
  allergens: [
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ]
)
Dessert.create(
  name: "Cheesecake Citron Yuzu",
  title: "TITRE_CHEESCAKE_YUZU.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551604/YUZU_qzlhnu.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Fruit à coque", "icon" => "fa-solid fa-acorn"},
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Dessert.create(
  name: "Cheesecake Matcha",
  title: "CHEESCAKE_MATCHA_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551602/MACHA_d4r95d.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Fruit à coque", "icon" => "fa-solid fa-acorn"},
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Dessert.create(
  name: "Perle du Japon",
  title: "PERLE_DU_JAPON_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551602/PERLE_jky97h.png",
  display_image: "true",
  allergens: [
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Dessert.create(
  name: "Pecan pie",
  title: "TARTE_PECAN_TITRE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551605/PECAN_rd0ejo.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Fruit à coque", "icon" => "fa-solid fa-acorn"}
  ]
)
Dessert.create(
  name: "Bao Nutella",
  title: "TITRE_BAO_NUTELA.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "AMERICAN_BULGOGI_BACKGROUND.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737551603/BAONUTELLA_huaxw1.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Fruit à coque", "icon" => "fa-solid fa-acorn"},
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ]
)

puts "Destroying all the Bowl 🍜"
Bowl.destroy_all
puts "Création de nos meilleurs Bowl 🍜"

Bowl.create(
  name: "Bulgogi",
  title: "BULGOGI_TITLE2.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "CHEETOS_BACKGROUND.png",
  image: "BOWLSBULGOGI.png",
  display_image: "true",
  allergens: [
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Mollusque", "icon" => "fa-solid fa-crab" }
  ]
)
Bowl.create(
  name: "Chicken",
  title: "CHICKEN_TITLE2.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "CHEETOS_BACKGROUND.png",
  image: "BOWLSCHICKEN.png",
  display_image: "true",
  allergens: [
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
Bowl.create(
  name: "SCO",
  title: "SCO_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "CHEETOS_BACKGROUND.png",
  image: "SCO.png",
  display_image: "true",
  allergens: [
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)
puts "Destroying all the Bon Plan 🍜"
BonPlan.destroy_all
puts "Création de nos meilleurs Bon plan 🍜"

BonPlan.create(
  name: "Bao Xpress",
  title: "BAO_X_PRESS_TITLE.png",
  description: "Quand la Corée s'invite dans ton bao.",
  description_show: "1967, la Corée du Sud et les U.S.A font la plus grande des découvertes sur la Lune :
  L’American Bulgogi. <br><br>
  L’alliance parfaite entre le somptueux du Bulgogi et l’explosif du Bacon.",
  image_url: "BACKGROUND_XPRESS.png",
  image: "https://res.cloudinary.com/db0lftgol/image/upload/v1737550694/XPRESS_czxmi6.png",
  display_image: "true",
  allergens: [
    { "name" => "Gluten", "icon" => "fa-solid fa-wheat" },
    { "name" => "Œuf", "icon" => "fa-sharp fa-solid fa-egg-fried" },
    { "name" => "Poisson", "icon" => "fa-solid fa-fish" },
    { "name" => "Soja", "icon" => "fa-solid fa-seedling" },
    { "name" => "Lait", "icon" => "fa-solid fa-cow" },
    { "name" => "Moutarde", "icon" => "fa-duotone fa-solid fa-jar" },
    { "name" => "Sésame", "icon" => "fa-solid fa-seedling" }
  ],
  ingredients: [
    { "name" => "Pain Bao", "icon" => "fa-solid fa-burger"},
    { "name" => "Steak", "icon" => "fa-solid fa-steak" },
    { "name" => "Emmental", "icon" => "fa-solid fa-cheese-swiss" },
    { "name" => "Iceberg", "icon" => "fa-sharp fa-solid fa-leafy-green" },
    { "name" => "Sauce gomu", "icon" => "fa-duotone fa-solid fa-jar" }
  ]
)

puts "Destroying all the Restaurant 👨🏾‍🍳"
Restaurant.destroy_all
puts "Creating all the Restaurant 👨🏾‍🍳"

Restaurant.create([
  { name: 'PARIS 9', image_list: 'paris9.webp', video_show: 'https://player.vimeo.com/video/1041678129', region: 'fr', longitude: 2.3364, latitude: 48.8738, address: '10 Bd Poissonnière,<br>75009 PARIS', ubereat_url: 'https://www.order.store/fr/store/gomu-grand-rex-paris-9eme/TGVNQvmPUWyav4nEsJ5XtQ',image_transition: 'https://player.vimeo.com/video/1041678129', monday_open: '11:30', monday_close: '01:00', tuesday_open: '11:30', tuesday_close: '01:00', wednesday_open: '11:30', wednesday_close: '01:00', thursday_open: '11:30', thursday_close: '02:30', friday_open: '11:30', friday_close:'02:30', saturday_open: '11:30', saturday_close: '02:30', sunday_open: '12:00', sunday_close: '22:00'},
  { name: 'PARIS 11', image_list: 'paris11.webp', video_show: 'https://player.vimeo.com/video/1041678170', region: 'fr', longitude: 2.3704854361776833, latitude: 48.869697480352464, address: '54 Rue Faubourg du Temple,<br>75011 PARIS', ubereat_url: 'https://www.order.store/fr/store/gomu/-tF4LFnfRQemrB_FH25keQ',image_transition: 'https://player.vimeo.com/video/1041678170', monday_open: '12:00', monday_close: '23:00', tuesday_open: '12:00', tuesday_close: '23:00', wednesday_open: '12:00', wednesday_close: '23:00', thursday_open: '12:00', thursday_close: '23:00', friday_open: '12:00', friday_close: '00:00', saturday_open: '12:00', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'IVRY-SUR-SEINE', image_list: 'ivry.webp', video_show: 'https://player.vimeo.com/video/1044285057', region: 'fr', longitude: 2.401314149780471, latitude: 48.8150803641123, address: '120 Bd Paul Vaillant Couturier,<br>94200 IVRY-SUR-SEINE', ubereat_url: 'https://www.order.store/fr/store/gomu-ivry-sur-seine/V86H_xbAVamSWqHpx5LCWQ', image_promotion: 'ivry-promo.webp', image_transition: 'https://player.vimeo.com/video/1044285057', monday_open: '12:00', monday_close: '00:00', tuesday_open: '12:00', tuesday_close: '00:00', wednesday_open: '12:00', wednesday_close: '00:00', thursday_open: '12:00', thursday_close: '00:00', friday_open: '12:00', friday_close:'01:30', saturday_open: '12:00', saturday_close: '01:30', sunday_open: '12:00', sunday_close: '00:00'},
  { name: 'BEZONS', image_list: 'bezons.webp', video_show: 'https://player.vimeo.com/video/1041678328', region: 'fr', longitude: 2.2166793681112518, latitude: 48.9266061952231, address: '84 Rue de Pontoise,<br>95870 BEZONS', ubereat_url: 'https://www.order.store/fr/store/gomu-bezons/L4tEYTpLVmaOs7HJNhNsAg',image_transition: 'https://player.vimeo.com/video/1041678328', monday_open: '11:00', monday_close: '00:00', tuesday_open: '11:00', tuesday_close: '00:00', wednesday_open: '11:00', wednesday_close: '00:00', thursday_open: '11:00', thursday_close: '00:00', friday_open: '11:00', friday_close: '01:00', saturday_open: '11:00', saturday_close: '01:00', sunday_open: '12:00', sunday_close: '00:00' },
  { name: 'AMIENS', image_list: 'amiens.webp', region: 'fr', longitude: 2.304599434691761, latitude: 49.8907189209683, address: '20 Rue de Noyon,<br>80000 AMIENS', ubereat_url: 'https://www.order.store/fr/store/gomu-amiens/SEWTCmibXSeLf5eHA45Zxw', monday_open: '11:00', monday_close: '23:00', tuesday_open: '11:00', tuesday_close: '23:00', wednesday_open: '11:00', wednesday_close: '23:00', thursday_open: '11:00', thursday_close: '23:00', friday_open: '11:00', friday_close: '00:00', saturday_open: '11:00', saturday_close: '00:00', sunday_open: '11:00', sunday_close: '23:00' },
  { name: 'BREST', image_list: 'brest.webp', region: 'fr', longitude: -4.482604200193293, latitude: 48.392169467500594, address: '33 Rue Jean Jaurès,<br>29200 BREST', ubereat_url: 'https://www.order.store/fr/store/gomu-brest/ocNLG6m9XfazPonTlKH2DA', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'CANNES', image_list: 'cannes.webp', region: 'fr', longitude: 7.01818710550861, latitude: 43.55383113191991, address: '5 Pl. de la Gare,<br>06400 CANNES', ubereat_url: 'https://www.order.store/fr/store/gomu-cannes/ql9Rk2ZHVFS0Lk8YrP-FAA', monday_open: '11:00', monday_close: '22:00', tuesday_open: '11:00', tuesday_close: '22:00', wednesday_open: '11:00', wednesday_close: '22:00', thursday_open: '11:00', thursday_close: '22:00', friday_open: '11:00', friday_close: '22:00', saturday_open: '11:00', saturday_close: '22:00', sunday_open: '11:00', sunday_close: '22:00' },
  { name: 'CAP 3000', image_list: 'cap3000.webp', region: 'fr', longitude: 7.196856399902124, latitude: 43.657479542131206, address: '217 Av. Eugène Donadeï,<br>06700 SAINT-LAURENT-DU-VAR', ubereat_url: 'https://www.order.store/fr/store/gomu-nice/xOz9_W6UUk2wqk9uWxPcEg', monday_open: '11:00', monday_close: '22:00', tuesday_open: '11:00', tuesday_close: '22:00', wednesday_open: '11:00', wednesday_close: '22:00', thursday_open: '11:00', thursday_close: '22:00', friday_open: '11:00', friday_close: '22:00', saturday_open: '11:00', saturday_close: '22:00', sunday_open: '11:00', sunday_close: '22:00' },
  { name: 'CHAMPS-ELYSÉES', image_list: 'champselisees.webp', region: 'fr', longitude: 2.3107556435837195, latitude: 48.869999143088606, address: '1bis Rue Jean Mermoz,<br>75008 PARIS', monday_open: '11:30', monday_close: '00:00', tuesday_open: '11:30', tuesday_close: '00:00', wednesday_open: '11:30', wednesday_close: '00:00', thursday_open: '11:30', thursday_close: '00:00', friday_open: '11:30', friday_close: '01:00', saturday_open: '11:30', saturday_close: '01:00', sunday_open: '11:30', sunday_close: '00:00' },
  { name: 'GRENOBLE', image_list: 'grenoble.webp', region: 'fr', longitude: 5.7300216303989835, latitude: 45.15818944358558, address: '55 Grand Place,<br>38100 GRENOBLE', ubereat_url: 'https://www.order.store/fr/store/gomu-grenoble/_ChyIM2hXSyhdejFIrs90w', monday_open: '10:00', monday_close: '22:00', tuesday_open: '10:00', tuesday_close: '22:00', wednesday_open: '10:00', wednesday_close: '22:00', thursday_open: '10:00', thursday_close: '22:00', friday_open: '10:00', friday_close: '23:00', saturday_open: '10:00', saturday_close: '23:00', sunday_open: '', sunday_close: 'Fermé' },
  { name: 'LILLE', image_list: 'lille.webp', region: 'fr', longitude: 3.06570298166982, latitude: 50.636932140567346, address: '10 Rue Faidherbe,<br>59000 LILLE', ubereat_url: 'https://www.order.store/fr/store/gomu-lille/yk9Ch8ykX32DzTQUurbhEw', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '23:00', saturday_open: '11:30', saturday_close: '23:00', sunday_open: '11:30', sunday_close: '23:00' },
  { name: 'LORIENT', image_list: 'lorient.webp', region: 'fr', longitude: -3.362690868368661, latitude: 47.74903454204817, address: '15 Rue de l\'Assemblée nationale,<br>56100 LORIENT', ubereat_url: 'https://www.order.store/fr/store/gomu-lorient/xloUYXYMXy6_yRAMilK2_w', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'LYON', image_list: 'lyon.webp', region: 'fr', longitude: 4.836302545253266, latitude: 45.76201270130958, address: '34 Rue Ferrandière,<br>69002 LYON', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '11:30', sunday_close: '23:00' },
  { name: 'MANS', image_list: 'mans.webp', region: 'fr', longitude: 0.1975406058907644, latitude: 48.005250473409525, address: '14 Rue Saint-Martin,<br>72000 LE MANS', ubereat_url: 'https://www.order.store/fr/store/gomu-le-mans/fnXJryWmV22CVI7m2ZBoXA', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '23:00', saturday_open: '11:30', saturday_close: '23:00', sunday_open: '11:30', sunday_close: '23:00' },
  { name: 'METZ', image_list: 'metz.webp', region: 'fr', longitude: 6.177116721578543, latitude: 49.117424534952264, address: '20 Rue de la Tête d\'Or,<br>57000 METZ', monday_open: '12:00', monday_close: '23:00', tuesday_open: '12:00', tuesday_close: '23:00', wednesday_open: '12:00', wednesday_close: '23:00', thursday_open: '12:00', thursday_close: '23:00', friday_open: '12:00', friday_close: '00:00', saturday_open: '12:00', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'MONTPELLIER', image_list: 'montpellier.webp', region: 'fr', longitude: 3.8777057690461736, latitude: 43.60326881395211, address: '25 Rue François Coulet,<br>34000 MONTPELLIER', ubereat_url: 'https://www.order.store/fr/store/gomu-montpellier/q46x2WVsWfG4qfF9xQl8vw', monday_open: '11:30', monday_close: '23:30', tuesday_open: '11:30', tuesday_close: '23:30', wednesday_open: '11:30', wednesday_close: '23:30', thursday_open: '11:30', thursday_close: '23:30', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '13:00', sunday_close: '23:30' },
  { name: 'NANCY', image_list: 'nancy.webp', region: 'fr', longitude: 6.1809590953582605, latitude: 48.68932463848673, address: '10 Rue des Ponts,<br>54000 NANCY', ubereat_url: 'https://www.order.store/fr/store/gomu-nancy/l-i75fr7XXai8sLXn7X0GA', monday_open: '11:00', monday_close: '23:00', tuesday_open: '11:00', tuesday_close: '23:00', wednesday_open: '11:00', wednesday_close: '23:00', thursday_open: '11:00', thursday_close: '23:00', friday_open: '11:00', friday_close: '00:00', saturday_open: '11:00', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'NANTES', image_list: 'nantes.webp', region: 'fr', longitude: -1.557733184825463, latitude: 47.2137939475954843, address: '6 Rue de Gorges,<br>44000 NANTES', ubereat_url: 'https://www.order.store/fr/store/gomu-nantes/xqiXpM3DVlG0AaaFOzPvoQ', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '11:30', sunday_close: '23:00' },
  { name: 'CHATÊLET', image_list: 'paris01.webp', region: 'fr', longitude: 2.349191099985473, latitude: 48.86228279431514, address: '76 Rue Rambuteau,<br>75001 PARIS', ubereat_url: 'https://www.order.store/fr/store/gomu-chatelet/d5F7C-oHUjm5UbLX8s01Ng', monday_open: '12:00', monday_close: '23:00', tuesday_open: '12:00', tuesday_close: '23:00', wednesday_open: '12:00', wednesday_close: '23:00', thursday_open: '12:00', thursday_close: '23:00', friday_open: '12:00', friday_close: '01:00', saturday_open: '12:00', saturday_close: '01:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'PARIS 15', image_list: 'paris15.webp', region: 'fr', longitude: 2.2779120035496456, latitude: 48.84257645463018, address: '13 Rue André Lefebvre,<br>75015 PARIS', monday_open: '11:00', monday_close: '00:00', tuesday_open: '11:00', tuesday_close: '00:00', wednesday_open: '11:00', wednesday_close: '00:00', thursday_open: '11:00', thursday_close: '00:00', friday_open: '11:00', friday_close: '00:00', saturday_open: '11:00', saturday_close: '00:00', sunday_open: '11:00', sunday_close: '00:00' },
  { name: 'SAINT-BRIEUC', image_list: 'saint_brieuc.webp', region: 'fr', longitude: -2.760571040285018, latitude: 48.512469783003304, address: '22 Rue du Général Leclerc,<br>22000 SAINT-BRIEUC', ubereat_url: 'https://www.order.store/fr/store/gomu-saint-brieuc/LczbciLhUJK7EcWV10vnFw', monday_open: '11:30', monday_close: '23:00', tuesday_open: '11:30', tuesday_close: '23:00', wednesday_open: '11:30', wednesday_close: '23:00', thursday_open: '11:30', thursday_close: '23:00', friday_open: '11:30', friday_close: '00:00', saturday_open: '11:30', saturday_close: '00:00', sunday_open: '11:30', sunday_close: '23:00' },
  { name: 'TOULOUSE', image_list: 'toulouse.webp', region: 'fr', longitude: 1.446980881695766, latitude: 43.60764303750485, address: '28 Bd de Strasbourg,<br>31000 TOULOUSE', ubereat_url: 'https://www.order.store/fr/store/gomu-toulouse/jzaoDUe4X527oELQqyhzng', monday_open: '12:00', monday_close: '23:00', tuesday_open: '12:00', tuesday_close: '23:00', wednesday_open: '12:00', wednesday_close: '23:00', thursday_open: '12:00', thursday_close: '23:00', friday_open: '12:00', friday_close: '23:00', saturday_open: '12:00', saturday_close: '23:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'TOURS', image_list: 'tours.webp', region: 'fr', longitude: 0.6807903765106146, latitude: 47.39340788509655, address: '28 Pl. du Monstre,<br>37000 TOURS', ubereat_url: 'https://www.order.store/fr/store/gomu-tours/wIfUfpCvVs6O_gykKU6WNg', monday_open: '11:30', monday_close: '23:30', tuesday_open: '11:30', tuesday_close: '23:30', wednesday_open: '11:30', wednesday_close: '23:30', thursday_open: '11:30', thursday_close: '02:00', friday_open: '11:30', friday_close: '02:00', saturday_open: '11:30', saturday_close: '02:00', sunday_open: '11:30', sunday_close: '23:30' },
  { name: 'CITY 2', image_list: 'bruxellespickup.webp', region: 'bl', longitude: 4.358069090837615, latitude: 50.8544112900259, address: 'Rue Neuve 123,<br>1000 BRUXELLES', ubereat_url: 'https://www.order.store/fr/store/gomu-city-2/iye-tzKLUdipHC1NDTJjhw', monday_open: '10:00', monday_close: '19:00', tuesday_open: '10:00', tuesday_close: '19:00', wednesday_open: '10:30', wednesday_close: '19:00', thursday_open: '10:00', thursday_close: '19:00', friday_open: '10:00', friday_close: '19:00', saturday_open: '10:00', saturday_close: '19:30', sunday_open: '10:00', sunday_close: '19:00' },
  { name: 'BRUXELLES', image_list: 'bruxellesonsite.webp', region: 'bl', longitude: 4.352310465546997, latitude: 50.85015209544691, address: 'Rue de l\'Evêque 24,<br>1000 BRUXELLES', monday_open: '11:00', monday_close: '23:00', tuesday_open: '11:00', tuesday_close: '23:00', wednesday_open: '11:00', wednesday_close: '23:00', thursday_open: '11:00', thursday_close: '23:00', friday_open: '11:00', friday_close: '00:00', saturday_open: '11:00', saturday_close: '00:00', sunday_open: '12:00', sunday_close: '23:00' },
  { name: 'LIÈGE', image_list: 'liege.webp', region: 'bl', longitude: 5.579525385544467, latitude: 50.63171321243208, address: 'Bd Raymond Poincaré 7,<br>4020 LIÈGE', ubereat_url: 'https://www.ubereats.com/be-en/store/gomu-mediacite/7JPG0JKDUJC99SK-SKDYgw?diningMode=DELIVERY', monday_open: '10:00', monday_close: '20:00', tuesday_open: '10:00', tuesday_close: '20:00', wednesday_open: '10:00', wednesday_close: '20:00', thursday_open: '10:00', thursday_close: '20:00', friday_open: '10:00', friday_close: '20:00', saturday_open: '10:00', saturday_close: '20:00', sunday_open: 'Fermé', sunday_close: '' },
  { name: 'CHARLEROI', image_list: 'charleroi.webp', region: 'bl', longitude: 4.459039816929801, latitude: 50.418168221984956, address: 'Grand\'Rue 143,<br>6000 CHARLEROI', ubereat_url: 'https://www.order.store/fr/store/gomu-charleroi/iRoteHEbWdybizH9EFJ5Sw', monday_open: '10:00', monday_close: '22:00', tuesday_open: '10:00', tuesday_close: '22:00', wednesday_open: '10:00', wednesday_close: '22:00', thursday_open: '10:00', thursday_close: '22:00', friday_open: '10:00', friday_close: '23:00', saturday_open: '10:00', saturday_close: '23:00', sunday_open: '12:00', sunday_close: '22:00' }
])
