# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cocktail.destroy_all
Ingredient.destroy_all

seed_ingredients = [ { name: "Angostura"}, { name: "Bitter"}, { name: "Bacardi"}, { name: "Superior"}, { name: "Rum"}, { name: "Banana"}, { name: "Beer"}, { name: "Bitter"}, { name: "Lemon"}, { name: "Blackcurrant"}, { name: "Cordial"}, { name: "Blackcurrant"}, { name: "Juice"}, { name: "Brandy"}, { name: "Brown"}, { name: "Sugar"}, { name: "Butter"}, { name: "Champagne"}, { name: "Chocolate"}, { name: "Cider"}, { name: "Cinnamon"}, { name: "Cocoa Powder"}, { name: "Coffee"}, { name: "Cointreau"}, { name: "Coke"}, { name: "Cranberry Juice"}, { name: "Cream "},{ name: "Dark Rum"}, { name: "Diet Coke"}, { name: "Double Cream"}, { name: "Egg white"}, { name: "Gin"}, { name: "Ginger"}, { name: "Ale"}, { name: "Grenadine"}, { name: "Honey"}, { name: "Hot Chocolate"}, { name: "Lemon"}, { name: "Lemon Juice"}, { name: "Lemonade"}, { name: "Lime"}, { name: "Lime Juice"}, { name: "Marmalade"}, { name: "Milk "},{ name: "Nutmeg"}, { name: "Orange Juice"}, { name: "Pepper"}, { name: "Red Wine"}, { name: "Rum"}, { name: "Salt"}, { name: "Sherry Sweet"}, { name: "Soda Water"}, { name: "Sparkling Water"}, { name: "Sugar"}, { name: "Sugar Syrup"}, { name: "Sweet Vermouth"}, { name: "Tabasco Sauce"}, { name: "Tequila"}, { name: "Tonic"}, { name: "Water"}, { name: "Triple Sec"}, { name: "Vermouth"}, { name: "Vodka"}, { name: "Whisky"}, { name: "White Rum"}, { name: "White Wine"}, { name: "Worcestershire Sauce"} ]
seed_cocktails = [ { name: "Old Fashioned"}, { name: "Daiquiri"}, { name: "Margarita"}, { name: "Sidecar"}, { name: "French 75"}, { name: "Bloody Mary"}, { name: "Irish Coffee"}, { name: "Jack Rose"}, { name: "Negroni"}, { name: "Boulevardier"}, { name: "Sazerac"}, { name: "Vieux Carré"}, { name: "Ramos Gin Fizz"}, { name: "Mint Julep"}, { name: "Whiskey Sour"}, { name: "Mai Tai"}, { name: "Planter's Punch"}, { name: "Pisco Sour"}, { name: "Cosmopolitan"}, { name: "Tom Collins"}, { name: "Last Word" }]

seed_cocktails.each { |cocktail| Cocktail.create(cocktail) }
seed_ingredients.each { |ingredient| Ingredient.create(name: ingredient) }



# old_cocktails = [{ name: "Old Fashioned" }, { name: "Daiquiri"}, { name: "Margarita"}, { name: "Sidecar"}, { name: "French 75"}, { name: "Bloody Mary"}, { name: "Irish Coffee"}, { name: "Jack Rose"}, { name: "Negroni"}, { name: "Boulevardier"}, { name: "Sazerac"}, { name: "Vieux Carré"}, { name: "Ramos Gin Fizz"}, { name: "Mint Julep"}, { name: "Whiskey Sour"}, { name: "Mai Tai"}, { name: "Planter's Punch"}, { name: "Pisco Sour"}, { name: "Cosmopolitan"}, { name: "Tom Collins"},  { name: "Last Word"}]


# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)

# Ingredient.destroy_all

# ingredients = [
# 'Angostura Bitter',
# 'Bacardi Superior Rum',
# 'Banana',
# 'Beer',
# 'Bitter Lemon',
# 'Blackcurrant Cordial',
# 'Blackcurrant Juice',
# 'Brandy',
# 'Brown Sugar',
# 'Butter',
# 'Champagne',
# 'Chocolate',
# 'Cider',
# 'Cinnamon',
# 'Cocoa Powder',
# 'Coffee',
# 'Cointreau',
# 'Coke',
# 'Cranberry Juice',
# 'Cream',
# 'Dark Rum',
# 'Diet Coke',
# 'Double Cream',
# 'Egg white',
# 'Gin',
# 'Ginger Ale',
# 'Grenadine',
# 'Honey',
# 'Hot Chocolate',
# 'Lemon',
# 'Lemon Juice',
# 'Lemonade',
# 'Lime',
# 'Lime Juice',
# 'Marmalade',
# 'Milk',
# 'Nutmeg',
# 'Orange Juice',
# 'Pepper',
# 'Red Wine',
# 'Rum',
# 'Salt',
# 'Sherry Sweet',
# 'Soda Water',
# 'Sparkling Water',
# 'Sugar',
# 'Sugar Syrup',
# 'Sweet Vermouth',
# 'Tabasco Sauce',
# 'Tequila',
# 'Tonic Water',
# 'Triple Sec',
# 'Vermouth',
# 'Vodka',
# 'Whisky',
# 'White Rum',
# 'White Wine',
# 'Worcestershire Sauce'
# ]

# ingredients.each { |ingredient| Ingredient.create(name: ingredient) }



# cocktails = [
#   {
#     name: "Old Fashioned",
#     picture: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
#     },
#   {
#     name: "Daiquiri",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
#     },
#   {
#     name: "Margarita",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
#     },
#   {
#     name: "Sidecar",
#     picture: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
#     },
#   {
#     name: "French 75",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
#     },
#   {
#     name: "Bloody Mary",
#     picture: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
#     },
#   {
#     name: "Irish Coffee",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
#     },
#   {
#     name: "Jack Rose",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
#     },
#   {
#     name: "Negroni",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
#     },
#   {
#     name: "Boulevardier",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
#     },
#   {
#     name: "Sazerac",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
#     },
#   {
#     name: "Vieux Carré",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
#     },
#   {
#     name: "Ramos Gin Fizz",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
#     },
#   {
#     name: "Mint Julep",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
#     },
#   {
#     name: "Whiskey Sour",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
#     },
#   {
#     name: "Mai Tai",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
#     },
#   {
#     name: "Planter's Punch",
#     picture: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
#     },
#   {
#     name: "Pisco Sour",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
#     },
#   {
#     name: "Cosmopolitan",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
#     },
#   {
#     name: "Tom Collins",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
#     },
#   {
#     name: "Last Word",
#     picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
#   }
# ]

# cocktails.each { |cocktail| Cocktail.create(cocktail) }






