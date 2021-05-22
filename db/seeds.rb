# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([{name: "Nirvana", bio: "American rock band"}, {name: "U2", bio: "Irish rock band from Dublin"}, {name: "Aretha Franklin", bio: "American singer and civil rights activist"}])
genres = Genre.create([{name: "Grunge"}, {name: "Rock"}, {name: "Soul"}])
songs = Song.create([{name: "Smells Like Teen Spirit", artist: artists.first, genre: genres.first}, {name: "Respect", artist: artists.last, genre: genres.last}])
