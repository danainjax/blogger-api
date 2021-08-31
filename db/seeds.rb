# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create([{ name: "Health"}, { name: "Tech" }, { name: "Pets"}, { name: "Career" }, { name: "Family"}, { name: "Recipes" }])
Post.create(title: "The beggining of the blogger app", text: "This is the one-model representation of a blogger app. The second model would be categories, is what I am thinking.", category_id: 2)
Post.create(title: "Ten Tips To Lowering Your Stress", text: "Follow, like, and subscribe for more health content. Today's topic is stress and the tope ten tips to reduce it.", category_id: 1)
Post.create(title: "Lily gets a Skinny Pig", text: "The Story of a Great 11 year old and the hairless pig that wears sweaters.", category_id: 3)