# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

slipknot = Artist.create(name: "Slipknot")
sic = Song.create(title: "Sic", artist_id: 1)
psychosocial = Song.create(title: "Psychosocial", artist_id: 1)
duality = Song.create(title: "Duality", artist_id: 1)

