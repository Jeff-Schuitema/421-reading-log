# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
   Entry.create(book_title: "See Spot Run", pages: rand(100), date: Time.now-rand(10000)) 
end
5.times do |i|
   Entry.create(book_title: "Oh the Places you'll Go", pages: rand(100), date: Time.now-rand(10000)) 
end
5.times do |i|
   Entry.create(book_title: "The Cow Jumped Over the Moon", pages: rand(100), date: Time.now-rand(10000)) 
end
5.times do |i|
   Entry.create(book_title: "The Hitchhiker's Guide to the Galaxy", pages: rand(100), date: Time.now-rand(10000)) 
end