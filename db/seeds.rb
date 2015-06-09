# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

course_names = ["Appetizer", "Soup", "Starch With Vegetables", "Entree", "Dessert"]

Plate.create!(
  name: "Chickpea blini with lemon mousseline and wild salmon caviar",
  price: 15.00,
  description: "the blini comes out in warm batches, a dollop of the lemon mousseline and a spoonful of the bright red caviar",
  course_id: 1
)

Plate.create!(
  name: "Shrimp quenelles in a shrimp bouillon",
  price: 17.00,
  description: "This soup is served in little cups. The quenelles (skinless soft dumplings) are a soft puree of shrimp. The bouillon is just a long and slow simmer of the shrimp skins with a bit of garlic and some chinese rice cooking wine (Shaoxing).",
  course_id: 2
)

Plate.create!(
  name: "Chanterelle mushroom risotto over a herb coulis",
  price: 17.00,
  description: "It's creamy texture and body is a result of technique and careful attention. The mushrooms roast in the oven with some fresh thyme, and a drizzle of good olive oil. The rest of the mushrooms are a classic broth. The wine in the broth as and the risotto was vino verde. The herb coulis is a balance of fresh purlsane, mint, and parsley with a bit of cold water and some of that same olive oil.",
  course_id: 3
)

Plate.create!(
  name: "Slow-roasted duck with miniature watermelon cucumbers",
  price: 18.00,
  description: "The duck is roasted slow and low, just salt and pepper. The meat is soft, the skin crispy, and is easily torn into pieces that are tossed in the syrupy grapefruit reduction. The chickpea crepes have some herbs in them, mostly mint which is really pretty and it helps make them very tender.",
  course_id: 4
)

Plate.create(
  name: "Roasted fruit compote with lemon mousseline",
  price: 15.00,
  description: "Roasted nectarines, rhubarb with a good dose of fresh ginger, a healthy dose of good rum and a long time in the oven. ",
  course_id: 5
)

5.times do |count|
  Course.create!(id: count+1, name: course_names[count])
end
