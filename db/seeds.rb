# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# do that thing where it deletes all olds before loading so that you don't create multiples




# Seed a few shows and initialize with favorite set to false
# Program.create!(url: '', name: '', network: '', image: '', favorite: false)

Program.create!(url: 'https://www.tvmaze.com/shows/2/person-of-interest', name: 'Person of Interest', network: 'CBS', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/163/407679.jpg', watchlist: true)
Program.create!(url: 'https://www.tvmaze.com/shows/5/true-detective', name: 'True Detective', network: 'HBO', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/178/445621.jpg', watchlist: false)
Program.create!(url: 'https://www.tvmaze.com/shows/40/death-note', name: 'Death Note', network: 'NTV', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/0/361.jpg', watchlist: false)
