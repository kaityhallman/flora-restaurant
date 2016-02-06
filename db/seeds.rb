# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

menu_items = [
 ['hummus wrap', 'cashews, tahini, spices, and lemon juice served  in our flax wrap', '8.95',  "http://i62.photobucket.com/albums/h114/activists/glcHummusWrap.jpg"],
 ['taco salad', 'cashew nacho cheese, salsa, cashew sour cream, nut meat, guacamole  & salsa over lettuce, with corn chips', 12.95, 'http://i62.photobucket.com/albums/h114/activists/glcTacoSalad1.jpg'],
 ['portobello steak', 'portobelllo mushroom stuffed with pesto, pimentoless cheese or hummus', 10.95, 'http://i62.photobucket.com/albums/h114/activists/glcPortebello_1.jpg'],
 ['eggplant bacon wrap', 'eggplant bacon with cashew mayo, lettuce, and tomato', 13.95, 'http://i62.photobucket.com/albums/h114/activists/glcEggplantBacon.jpg'], 
 ['pimentoless wrap', 'cashews, spices, lemon juice, and four pepper sauce  served in our flax wrap', 13.95, 'http://i62.photobucket.com/albums/h114/activists/glcPimentoCheese.jpg'],
 ['spring rolls', 'kelp noodles, avocado, carrots, lettuce, mango, red pepper, & cucumbers rolled in a rice paper wrap (not raw), served with dipping sauces', 7.95, 'http://i62.photobucket.com/albums/h114/activists/glcSpring1.png'],
 ['asian noodle salad', 'kelp noodles with red pepper, jicama, zoodles, mango & coconut strips served over a bed of greens with asian dressing', 13.95, 'http://i62.photobucket.com/albums/h114/activists/glcSalad.jpg'],
 ['house salad', '10 organic vegetables with microgreens and your choice of dressing: basil vinaigrette, thai no-peanut, tahini ginger, ranch, cashew bleu cheese', 11.95, 'http://i62.photobucket.com/albums/h114/activists/glc10ItemSalad.jpg'],
 ['raw tacos', 'cashew nacho cheese, salsa, cashew sour cream, lettuce, nut meat (walnuts, tamari, spices) & guacamole', 9.95, 'http://i62.photobucket.com/albums/h114/activists/glcWLTXTacos.jpg'], 
 ['flatbread pizza', 'spread of the day, chopped vegetables, tomato sauce & herbs on a sundried tomato basil bread', 10.95, 'http://i62.photobucket.com/albums/h114/activists/RawPizzaSpinachBasilCrust1b.jpg']
]

menu_items.each do |entree, description, price, image|
  Menu.create( entree: entree, description: description, price: price, :image => image )
end

Location.create( street: '2229 north davidson street', city_state_zip: 'charlotte, nc 28205', phone: '704.900.6581' )
Location.create( street: '2201 south boulevard', city_state_zip: 'charlotte, nc 28203', phone: '704.919.2222' )
Location.create( street: '401 north tryon street, suite 100', city_state_zip: 'charlotte, nc 28202', phone: '704.334.2738' )



