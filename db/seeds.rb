# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Band.destroy_all
Message.destroy_all
User.destroy_all


puts "Creating users ..."

User.create(first_name: "Wilfried", last_name: "Bessovi", address: "64 avenue du Prado, Marseille", email: "wbsvnet@gmail.com", password: "123456")
User.create(first_name: "Jessica", last_name: "Fiedler", address: "49 rue de la Republique, Marseille", email: "jess.fiedler83860@gmail.com", password: "123456")
User.create(first_name: "Florian", last_name: "Couraud", address: "12 rue de Rome, Marseille", email: "f.couraud13@gmail.com", password: "123456")
User.create(first_name: "Brice", last_name: "Bickelmann", address: "5 rue Breteuil, Marseille", email: "bickelmann.b@gmail.com", password: "123456")
User.create(first_name: "Jimmy", last_name: "Hendrix", address: "127 avenue du Prado, Marseille", email: "jhendrix@gmail.com", password: "123456")
User.create(first_name: "Eric", last_name: "Clapton", address: "12 boulevard Vauban, Marseille", email: "eclapton@gmail.com", password: "123456")

puts "Finished"
