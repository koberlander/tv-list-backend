
# deletes all old records before loading so that you don't create multiples
Program.destroy_all

# Seed a few shows and initialize with favorite set to false
# Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

russian_doll = Program.create!(url: 'http://www.tvmaze.com/shows/39987/russian-doll', name: 'Russian Doll', network: 'Netflix', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/179/448863.jpg', watchlist: false)

nine_nine = Program.create!(url: 'http://www.tvmaze.com/shows/49/brooklyn-nine-nine', name: 'Brooklyn Nine-Nine', network: 'NBC', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/177/444232.jpg', watchlist: false)

paradise_pd = Program.create!(url: 'http://www.tvmaze.com/shows/35820/paradise-pd', name: 'Paradise PD', network: 'Netflix', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/162/406022.jpg', watchlist: false)

american_gods = Program.create!(url: 'http://www.tvmaze.com/shows/3182/american-gods', name: 'American Gods"', network: 'Starz', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/177/444270.jpg', watchlist: false)

jessica_jones = Program.create!(url: 'http://www.tvmaze.com/shows/1370/marvels-jessica-jones', name: 'Jessica Jones', network: 'Netflix', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/200/502332.jpg', watchlist: false)

schitts_creek = Program.create!(url: 'http://www.tvmaze.com/shows/1775/schitts-creek', name: "Schitt's Creek", network: 'CBC', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/179/448973.jpg', watchlist: false)

better_call_saul = Program.create!(url: 'http://www.tvmaze.com/shows/618/better-call-saul', name: 'Better Call Saul', network: 'AMC', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/163/407938.jpg', watchlist: false)

good_place = Program.create!(url: 'http://www.tvmaze.com/shows/2790/the-good-place', name: 'The Good Place', network: 'NBC', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/165/414887.jpg', watchlist: false)

altered_carbon = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

stephen_universe = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

rick_morty = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

homeland = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

orville = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

ap_bio = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

mick = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

city_on_hill = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)

chernobyl = Program.create!(url: '', name: '', network: '', image: '', watchlist: false)
