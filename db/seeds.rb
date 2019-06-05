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
Instrument.destroy_all

puts "Beginning"
puts "Creating users ..."
User.create(first_name: "Wilfried", last_name: "Bessovi", age: "30", address: "64 avenue du Prado, Marseille", email: "wbsvnet@gmail.com", password: "123456")
User.create(first_name: "Jessica", last_name: "Fiedler", age: "25", address: "49 rue de la Republique, Marseille", email: "jess.fiedler83860@gmail.com", password: "123456")
User.create(first_name: "Florian", last_name: "Couraud", age: "27", address: "12 rue de Rome, Marseille", email: "f.couraud13@gmail.com", password: "123456")
User.create(first_name: "Brice", last_name: "Bickelmann", age: "25", address: "5 rue Breteuil, Marseille", email: "bickelmann.b@gmail.com", password: "123456")
User.create(first_name: "Jimmy", last_name: "Hendrix", age: "27", address: "127 avenue du Prado, Marseille", email: "jhendrix@gmail.com", password: "123456")
User.create(first_name: "Eric", last_name: "Clapton", age: "52", address: "12 boulevard Vauban, Marseille", email: "eclapton@gmail.com", password: "123456")
puts "Finished user creation"

puts "Creating instruments..."
Instrument.create(name: "Banjo")
Instrument.create(name: "Bass guitar")
Instrument.create(name: "Clarinet")
Instrument.create(name: "Drums")
Instrument.create(name: "Flute")
Instrument.create(name: "Guitar")
Instrument.create(name: "Bass guitar")
Instrument.create(name: "Harmonica")
Instrument.create(name: "Harp")
Instrument.create(name: "Mandolin")
Instrument.create(name: "Mix table")
Instrument.create(name: "Piano")
Instrument.create(name: "Trumpet")
Instrument.create(name: "Trombone")
Instrument.create(name: "Violin")
puts "Finished instrument creation"

puts "End, All is good !!"
