# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
Cocktail.destroy_all
Ingredient.destroy_all

file = URI.open('https://images.unsplash.com/photo-1601924381523-019b78541b95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
mojito = Cocktail.new(name: "Mojito")
mojito.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
mojito.save

file = URI.open('https://images.unsplash.com/photo-1602061257507-e0150debda3b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=939&q=80')
peach_bellini = Cocktail.new(name: "Peach Bellini")
peach_bellini.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
peach_bellini.save

file = URI.open('https://images.unsplash.com/photo-1576670391698-81458215a5e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80')
espresso_martini = Cocktail.new(name: "Espresso Martini")
espresso_martini.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
espresso_martini.save

file = URI.open('https://images.unsplash.com/photo-1601924381523-019b78541b95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
watermelon_martini = Cocktail.new(name: "Watermelon Martini")
watermelon_martini.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
watermelon_martini.save


file = URI.open('https://images.unsplash.com/photo-1588134034989-cc5525cec241?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=954&q=80')
strawberry_martini = Cocktail.new(name: "Strawberry Martini")
strawberry_martini.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
strawberry_martini.save

file = URI.open('https://images.unsplash.com/photo-1553451133-8083c47243d6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1034&q=80')
rum_punch = Cocktail.new(name: "Rum Punch")
rum_punch.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
rum_punch.save

file = URI.open('https://images.unsplash.com/photo-1551538827-9c037cb4f32a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1001&q=80')
caipirinha = Cocktail.new(name: "Caipirinha")
caipirinha.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
caipirinha.save

file = URI.open('https://images.unsplash.com/photo-1594026290778-b00634357f20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
cosmopolitan = Cocktail.new(name: "Cosmopolitan")
cosmopolitan.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cosmopolitan.save

file = URI.open('https://images.unsplash.com/photo-1595977437232-9a0426ebfe4c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80')
old_fashioned = Cocktail.new(name: "Old Fashioned")
old_fashioned.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
old_fashioned.save



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")


