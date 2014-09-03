# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Finish.delete_all
Color.delete_all
Product.delete_all

Finish.create name: 'creme'
Finish.create name: 'jelly'
Finish.create name: 'shimmer'
Finish.create name: 'frost'
Finish.create name: 'glitter'
Finish.create name: 'matte'
Finish.create name: 'pearl'
Finish.create name: 'metallic/chrome'
Finish.create name: 'neon'
Finish.create name: 'holo'
Finish.create name: 'magnetic'
Finish.create name: 'crackle'
Finish.create name: 'textured'

Color.create name: "reds"
Color.create name: "pinks"
Color.create name: "oranges"
Color.create name: "yellows"
Color.create name: "greens"
Color.create name: "blues"
Color.create name: "purples"
Color.create name: "browns"
Color.create name: "blacks"
Color.create name: "neutrals"
Color.create name: "metallics"
Color.create name: "whites"
