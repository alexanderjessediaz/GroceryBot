Teaspoon.destroy_all
Tablespoon.destroy_all
Cup.destroy_all
Ounce.destroy_all
Pound.destroy_all
Ingredient.destroy_all
Recipe.destroy_all

#measurements teaspoon
one_fourth_tsp = Teaspoon.create(measurement:0.25)
half_tsp = Teaspoon.create(measurement:0.5)
one_tsp = Teaspoon.create(measurement:1.0) 
one_and_one_foruth_tsp = Teaspoon.create(measurement:1.25)
one_and_one_half_tps = Teaspoon.create(measurement:1.5)
two_tsp = Teaspoon.create(measurement:2.0)

#measurements tablespoon
one_tbsp = Tablespoon.create(measurement:1.0)
one_and_one_half_tbsp = Tablespoon.create(measurement:1.5)
two_tbsps = Tablespoon.create(measurement:2.0)

#measurements cup
one_fourth_cup = Cup.create(measurement:0.25)
one_third_cup = Cup.create(measurement:0.33)
half_cup = Cup.create(measurement:0.5)
one_cup = Cup.create(measurement:1.0)
two_cups = Cup.create(measurement:2.0)

#measurements ounce
five_ounces = Ounce.create(measurement:5.0)

#measurements ounce
half_pound = Pound.create(measurement: 0.5)


#ingredients

#ingredients vegetable-fried-rice-recipe
avocado_oil = Ingredient.create(name:"avocade oil")
two_eggs = Ingredient.create(name:"two eggs")
one_small_white_onion = Ingredient.create(name:"small white onion")
two_medium_carrots = Ingredient.create(name:"two medium carrots")
one_red_pepper = Ingredient.create(name:"red pepper")
ginger = Ingredient.create(name:"ginger")
two_cloves_garlic = Ingredient.create(name:"two cloves of garlic")
minced_garlic = Ingredient.create(name:"minced garlic")
red_pepper_flakes = Ingredient.create(name:"red pepper flakes")
brown_rice = Ingredient.create(name:"brown rice")
spinach = Ingredient.create(name:"spinach")
three_green_onions = Ingredient.create(name:"three green onions")
soy_sauce = Ingredient.create(name:"soy sauce")
toasted_sesame_oil = Ingredient.create(name:"toasted sesame oil")
sriracha =Ingredient.create(name:"sriracha")

#sweet-potato-arugula-wild-rice-salad ingredients
wild_rice = Ingredient.create(name:"wild rice rinsed")
sea_salt = Ingredient.create(name:"sea salt")
medium_sweet_potatoe = Ingredient.create(name:"medium sweet potatoe")
small_sweet_potatoe = Ingredient.create(name:"small sweet potatoe")
olive_oil = Ingredient.create(name:"olive oil")
arugula = Ingredient.create(name:"arugula")
feta_cheese = Ingredient.create(name:"feta cheese")
goat_cheese = Ingredient.create(name:"goat cheese")
green_onion = Ingredient.create(name:"green onion")
dried_cranberries = Ingredient.create(name:"dried cranberries")
apple_cider_vinegar = Ingredient.create(name:"apple cider inegar")
dijon_mustard = Ingredient.create(name:"dijon mustard")
maple_syrup = Ingredient.create(name:"maple syrup")
honey = Ingredient.create(name:"honey")

#ingredients ground beef taco salad
corn_chips = Ingredient.create(name:"corn chips")
shredded_cherrar_cheese = Ingredient.create(name:"shredded cheddar cheese")
chopped_lettuce = Ingredient.create(name:"chopped lettuce")
salt = Ingredient.create(name:"salt")
canned_diced_tomatoes = Ingredient.create(name:"canned diced tomatoes")
two_green_onions = Ingredient.create(name:"2 green onions, sliced")
bean_dip = Ingredient.create(name:"bean dip")
chili_powder = Ingredient.create(name:"chili powder")
ground_beef = Ingredient.create(name:"ground beef")


#recipes 
vegtable_fried_rice = Recipe.create(
   name: "Extra Vegetable Fried Rice", 
   instructions: "
   1.This recipe comes together quickly. Before you get started, make sure that all of your ingredients are prepped and within an arm’s reach from the stove. Also have an empty bowl nearby for holding the cooked eggs and veggies. I’m suggesting that you start over medium-high heat, but if at any point you catch a whiff of oil or food burning, reduce the heat to medium.
   2.Warm a large cast iron or stainless steel skillet over medium-high heat until a few drops of water evaporate within a couple of seconds. Immediately add 1 ½ teaspoons of oil and swirl the pan to coat the bottom. Add the scrambled eggs and swirl the pan so they cover the bottom. Cook until they are just lightly set, flipping or stirring along the way. Transfer the eggs to a bowl and wipe out the pan with a heat-proof spatula.
   3.Return the pan to heat and add 1 tablespoon of oil. Add the onion and carrots and cook, stirring often, until the onions are translucent and the carrots are tender, about 3 to 5 minutes.
   4.Add the remaining veggies and salt. Continue cooking, stirring occasionally don’t stir too often, or the veggies won’t have a chance to turn golden on the edges, until the veggies are cooked through and turning golden, about 3 to 5 more minutes. In the meantime, use the edge of your spatula or a spoon to break up the scrambled eggs into smaller pieces.
   5.Use a big spatula or spoon to transfer the contents of the pan to the bowl with the cooked eggs. Return the pan to heat and the remaining 1 tablespoon oil. Add the ginger, garlic and red pepper flakes, and cook until fragrant while stirring constantly, about 30 seconds. Add the rice and mix it all together. Cook, stirring occasionally, until the rice is hot and starting to turn golden on the edges, about 3 to 5 minutes.
   6.Add the greens if using and green onions, and stir to combine. Add the cooked veggies and eggs and stir to combine. Remove the pan from the heat and stir in the tamari and sesame oil. Taste, and add a little more tamari if you’d like more soy flavor don’t overdo it or it will drown out the other flavors or salt, if the dish needs an extra boost of overall flavor.
   7. Divide into bowls and serve immediately. I usually serve mine with chili-garlic sauce or sriracha on the side. Leftovers store well in the refrigerator, covered, for 3 to 4 days if you used purple cabbage, it might stain your scrambled eggs a funny blue color, but it’s fine to eat.",
   prep_time: 0.20,
   cook_time:0.15,
   total_time: 0.35,
   image: "https://cookieandkate.com/images/2017/05/vegetable-fried-rice.jpg"
)

sweet_potato_arugula_wild_rice_salad = Recipe.create(
   name: "Hearty Sweet Potato, Arugula & Wild Rice Salad with Ginger Dressing",
   instructions: 
   "1.To cook the wild rice: Bring a large pot of water to boil or see Instant Pot option provided in notes. Add the rinsed rice and continue boiling, reducing heat as necessary to prevent overflow, for 40 minutes to 55 minutes, until the rice is pleasantly tender but still offers a light resistance to the bite. Remove from heat, drain the rice and return the rice to pot. Cover and let the rice rest for 10 minutes, then remove the lid, stir in ¼ teaspoon of the salt, and set aside.
   2.Meanwhile, to roast the sweet potatoes: Preheat the oven to 425 degrees Fahrenheit. Line a large, rimmed baking sheet with parchment paper for easy cleanup. Place the cubed sweet potato on the pan, drizzle with the olive oil and sprinkle with ¼ teaspoon of the salt. Toss until the sweet potatoes are lightly and evenly coated in oil. Arrange the sweet potatoes in a single layer and roast for 25 to 30 minutes, tossing halfway, until they are caramelized on the edges and tender when pierced through with a fork. Leave the oven on and let the sweet potatoes cool for a few minutes.
   3.To make the dressing, simply combine all of the ingredients in a small bowl and whisk until thoroughly combined. Set aside.
   Combine the arugula, wild rice and roasted sweet potatoes keep the parchment paper in a large serving bowl or platter.
   4.Spread the seeds and/or chopped nuts on your parchment-covered baking sheet. Bake for 3 to 4 minutes, until lightly golden and fragrant be sure to set a timer; we’re toasting at high heat here.
   5.Spread the toasted seeds/nuts over the salad. Top with the crumbled feta, green onion and dried cranberries.
   6.If you’re serving the salad immediately, go ahead and drizzle most of the dressing on top you probably won’t use it all. Gently toss to combine, and let the salad rest for a few minutes so the rice has time to absorb some of the dressing. Serve.
   7.If you’re planning to have leftovers, divide the salad into portions and store the dressing separately. The salad and dressing will keep well, each covered in the refrigerator, for up to 5 days. Leftover dressing is great to keep on hand for future salads!",
   prep_time: 0.20,
   cook_time: 0.50,
   total_time: 1.10,
   image: "https://cookieandkate.com/images/2019/01/hearty-sweet-potato-arugula-wild-rice-salad-with-ginger-dressing-recipe.jpg"
)

ground_beef_taco_salad = Recipe.create(
   name: "Ground Beef Taco Salad",
   instructions: "1. In a large skillet, cook beef over medium heat until no longer pink; drain. Stir in the bean dip, chili powder, salt and tomato liquid. Remove from the heat.
   2.In a large bowl, combine the tomatoes, lettuce, cheese, onions and olives. Add beef mixture; toss to coat. Top with chips. Serve immediately.", 
   prep_time:0.10,
   cook_time:0.15,
   total_time:0.25,
   image: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Ground-Beef-Taco-Salad_EXPS_SCMBZ18_98345_C01_10_5b-696x696.jpg"
)


#recipes, ingredients, measurements to be seeded later

#chipotle-chicken-tacos-with-yogurt-sauce
# ingredients: "
# 2 large or 4 small boneless skinless chicken thighs;
# 2 tablespoons olive oil;
# 1/4 teaspoon salt;
# 1/4 teaspoon chili powder;
# 1/4 teaspoon cumin;
# 1/8 teaspoon pepper;
# 4 corn tortillas;
# 1 cup Pico de gallo;
# 2 cups thinly sliced cabbage;
# 1 5-ounce container plain Greek yogurt;
# 1 teaspoon sauce from a can of chipotle peppers; *
# 1/2 lime about 1 1/2 teaspoons juice;
# 1/4 teaspoon cumin;
# 1/4 teaspoon chili powder;
# 1/8 to 1/4 teaspoon salt;
# Pepper to taste;"


#quick-quesadillas-recipe
# ingredients: "Per quesadilla
# 1 whole-grain flour tortilla #about 8″ diameter#;
# ½ cup freshly grated cheddar cheese;
# ¼ cup cooked black beans or pinto beans rinsed and drained;
# 1 tablespoon chopped red bell pepper or jarred roasted bell pepper or a few thinly sliced cherry tomatoes;
# 1 tablespoon chopped red onion or green onion;
# 1 tablespoon chopped pickled jalapeño;
# 1 teaspoon avocado oil; melted butter or extra-virgin olive oil; for brushing
# Any of the following, for serving: Salsa, pico de gallo, guacamole or strips of avocado, sour cream, hot sauce, chopped fresh cilantro…",

#sausage-and-potato-roast-with-arugula
# ingredients: "
# 1 3/4 pounds mixed unpeeled potatoes red, yukon gold, fingerlings or russet; if small/baby, cut in half, if larger, in 1-inch thick wedges
# 10 medium #about 1/2 pound# unpeeled shallots, halved;
# Olive oil;
# Kosher salt and freshly ground black pepper or red pepper flakes;
# 1 1/2 pounds sweet Italian sausage, cut into 3-inch lengths;
# One 5-ounce package of baby arugula or one 8-ounce bundle; stemmed and chopped
# 1 tablespoon fresh lemon juice or white wine vinegar;",

#shepherds-pie-vi
# ingredients: "
# 4 large potatoes, peeled and cubed;
# Russet Potatoes, 5 lb;
# 1 tablespoon butter1 tablespoon finely chopped onion;
# White Onion, Large;
# 1/4 cup shredded Cheddar cheesesalt and pepper to taste;
# 5 carrots, chopped;
# 1 tablespoon vegetable oil1 onion, chopped;
# 1 pound lean ground beef;
# 2 tablespoons all-purpose flour1 tablespoon ketchup;
# 3/4 cup beef broth;
# 1/4 cup shredded Cheddar cheese;",




# Recipe.create(
# name: "Chipotle Chicken Tacos with Yogurt Sauce",
#  instructions: "Chicken
#  In a medium bowl, combine thighs, oil, and spices. Toss to coat. Set aside. Heat a medium frying pan over medium to medium high heat. Once hot, grease with cooking spray and add chicken thighs. Cook until well browned, 2 to 5 minutes. Flip and cook until an instant read thermometer inserted into the center of the thighs reads 160°F, 2 to 5 minutes. If thighs are large, they may require a longer cooking time.


#  Transfer thighs to a plate. And allow to rest for 5 minutes before slicing.

#  Sauce
#  Combine sauce ingredients and stir together.

#  Assemble
#  Assemble tacos, top with pico de gallo and sauce, and enjoy.
 
#  Notes
#  A note on serving size: I usually find that 1 chicken thigh/2 tacos is plenty, but if feeding big eaters, 2 thighs/person is a safer bet.

#  Serving size is 2 tacos/person, but sauce and pico de gallo will stretch to make up to 8 tacos.

#  *If you have chipotle powder, you can substitute powder for the sauce. Start with 1/8 teaspoon powder and add more to taste.

#  Leftover chipotle peppers can be frozen in a cling wrap-lined ice cube tray or peppers alone on a sheet of parchment paper and then stored together in a plastic bag in the freezer for up to 3 months.
#  ",
#  cook_time: 0.20,
# image: "https://bakingmischief.com/wp-content/uploads/2017/01/chipotle-chicken-tacos-photo.jpg")



#  Recipe.create(
#     name: "10-Minute Quesadillas",
#     instructions: "
#     1.Heat a medium skillet over medium heat. Warm your tortilla for about 30 seconds, flipping halfway. Flip once more, then sprinkle one-half of the tortilla with about half of the cheese. Cover the cheese evenly with the remaining fillings: beans, bell pepper, onion and jalapeño #if using#.
#     2.Sprinkle the remaining cheese over the fillings, and fold over the empty side of the tortilla to enclose the fillings. Quickly brush the top of the quesadilla with a light coating of oil, then carefully flip it with a spatula.
#     3.Let the quesadilla cook until golden and crispy on the bottom, about 1 to 2 minutes, reducing the heat if necessary to prevent burning the tortilla. Brush the top with a light coating of oil, then flip it and cook until the second side is golden and crispy.
#     4.Immediately remove the skillet from the heat and transfer the quesadilla to a cutting board. Let it cool for a minute to give the cheese time to set, then use a chef’s knife to slice it into 3 pieces. Serve promptly, with any sauces or garnishes that you’d like.",
#     cook_time:0.10,
#     image: "https://cookieandkate.com/images/2017/09/10-minute-quesadilla-recipe-3.jpg")

#  Recipe.create(
#     name: "Sausage and Potatio Roast with Arugula",
#     instructions: "Heat oven to 425°. On a large rimmed baking sheet, toss all of the potatoes and shallots with 3 tablespoons olive oil, salt #I use 1 teaspoon kosher#, and a lot freshly ground black pepper or red pepper flakes to taste. Roast for 15 minutes, at which they’ll be barely beginning to color. Give them a toss and add sausages. Brush the tops with a little olive oil and return the tray to the oven for another 30 to 40 minutes, until the potatoes are tender and the sausage is cooked through.
#     To finish: Transfer everything on the tray to a big bowl and add arugula, lemon juice, and more salt and pepper to taste. Serve right away.", 
#     image: "https://smittenkitchen.com/2017/10/sausage-and-potato-roast-with-arugula/",
#     cook_time: 0.45)

#  Recipe.create(
#     name: "Easy Pesto Chicken Pasta for Two With Oven Roasted Tomatoes", 
#     ingredients: "Oven-Roasted Tomatoes
#     1 cup cherry or grape tomatoes halved;
#     1 teaspoon olive oil;
#     Salt and pepper;
#     Pasta
#     4 ounces #1 1/3 cup# penne pasta;
#     8 ounces #about 1 small# boneless skinless chicken breast cubed;
#     1 clove garlic minced;
#     1/4 teaspoon salt;
#     1/8 teaspoon pepper;
#     1/2 cup half and half;
#     2 tablespoons pesto;
#     1/4 cup #1oz# shredded Parmesan cheese;",
#     instructions: "Oven-Roasted Tomatoes
#     1.Preheat your oven to 375°F. Line a baking sheet with foil and lightly grease. Toss cherry tomato halves with olive oil and spread out in a single layer on the prepared baking sheet. Sprinkle with salt and pepper and bake for 15 to 17 minutes, until nicely roasted.
#     Pasta
#     2.Once your tomatoes go into the oven, bring a pot of lightly salted water to boil. Cook pasta according to package instructions and set aside.
#     3.While your pasta is cooking, lightly grease a medium skillet with cooking spray or a drizzle of olive oil and heat over medium-high heat. Add chicken, garlic, salt, and pepper and cook until the chicken is well-browned.
#     4.Add remaining ingredients and bring to a simmer. Simmer for 4 to 6 minutes, until thick and saucy and chicken is cooked through. Stir in drained pasta and then gently stir in roasted tomatoes. Top with additional Parmesan cheese if desired, serve and enjoy!", 
#     image: "https://bakingmischief.com/wp-content/uploads/2017/03/pesto-chicken-pasta-for-two-photo.jpg",
#     cook_time:0.20)
    
#  Recipe.create(
#     name: "Shepherd's Pie VI",
#     instructions: "
#     1.Bring a large pot of salted water to a boil. Add potatoes and cook until tender but still firm, about 15 minutes. Drain and mash. Mix in butter, finely chopped onion and 1/4 cup shredded cheese. Season with salt and pepper to taste; set aside.
#     2.Bring a large pot of salted water to a boil. Add carrots and cook until tender but still firm, about 15 minutes. Drain, mash and set aside. Preheat oven to 375 degrees F #190 degrees C.#
#     3.Heat oil in a large frying pan. Add onion and cook until clear. Add ground beef and cook until well browned. Pour off excess fat, then stir in flour and cook 1 minute. Add ketchup and beef broth. Bring to a boil, reduce heat and simmer for 5 minutes.
#     4.Spread the ground beef in an even layer on the bottom of a 2 quart casserole dish. Next, spread a layer of mashed carrots. Top with the mashed potato mixture and sprinkle with remaining shredded cheese.
#     5.Bake in the preheated oven for 20 minutes, or until golden brown.", 
#     cook_time:0.50,
#     image: "https://img.taste.com.au/BMU2oLU3/taste/2016/11/beef-shepherds-pie-106408-1.jpeg")
