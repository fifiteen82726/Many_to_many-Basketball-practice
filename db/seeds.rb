# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Player.destroy_all
Game.destroy_all




g1 = Game.create(game_name: "LOL")
g2 = Game.create(game_name: "DOTA")

p1 = Player.create(player_name: "Coda", games: [g1,g2]);
p2 = Player.create(player_name: "Nance", games: [g2]);


