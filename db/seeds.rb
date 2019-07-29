
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

altered_carbon = Program.create!(url: 'http://www.tvmaze.com/shows/12036/altered-carbon', name: 'Altered Carbon', network: 'Netflix', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/143/358572.jpg', watchlist: false)

stephen_universe = Program.create!(url: 'http://www.tvmaze.com/shows/1615/steven-universe', name: 'Stephen Universe', network: 'Cartoon Network', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/8/22200.jpg', watchlist: false)

rick_morty = Program.create!(url: 'http://www.tvmaze.com/shows/216/rick-and-morty', name: 'Rick and Morty', network: 'Adult Swim', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/1/3603.jpg', watchlist: false)

homeland = Program.create!(url: 'http://www.tvmaze.com/shows/7/homeland', name: 'Homeland', network: 'Showtime', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/143/359279.jpg', watchlist: false)

orville = Program.create!(url: 'http://www.tvmaze.com/shows/20263/the-orville', name: 'The Orville', network: 'FOX', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/175/438324.jpg', watchlist: false)

ap_bio = Program.create!(url: 'http://www.tvmaze.com/shows/28039/ap-bio', name: 'A.P. Bio', network: 'NBC', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/183/459264.jpg', watchlist: false)

mick = Program.create!(url: 'http://www.tvmaze.com/shows/12604/the-mick', name: 'The Mick', network: 'FOX', image: '', watchlist: false)

city_on_hill = Program.create!(url: 'http://www.tvmaze.com/shows/30780/city-on-a-hill', name: 'City on a Hill', network: 'Showtime', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/194/486341.jpg', watchlist: false)

chernobyl = Program.create!(url: 'http://www.tvmaze.com/shows/30770/chernobyl', name: 'Chernobyl', network: 'HBO', image: 'http://static.tvmaze.com/uploads/images/medium_portrait/193/482599.jpg', watchlist: false)
