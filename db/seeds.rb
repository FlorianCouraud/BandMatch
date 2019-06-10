# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Member.destroy_all
Band.destroy_all
Message.destroy_all
Conversation.destroy_all
UserInstrument.destroy_all
UserStyle.destroy_all
User.destroy_all
Instrument.destroy_all

puts "Beginning"
puts "Creating users ..."

user1 = User.new(first_name: "Wilfried", last_name: "Bessovi", age: "30", address: "64 avenue du Prado, Marseille", city: "Marseille", email: "wbsvnet@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/543406167&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user1.remote_photo_url = "https://images.pexels.com/photos/2232981/pexels-photo-2232981.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user1.save!
user2 = User.new(first_name: "Jessica", last_name: "Fiedler", age: "25", address: "49 rue de la Republique, Marseille", city: "Marseille", email: "jess.fiedler83860@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/548685201&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user2.remote_photo_url = "https://images.pexels.com/photos/2169434/pexels-photo-2169434.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user2.save!
user3 = User.new(first_name: "Florian", last_name: "Couraud", age: "27", address: "12 rue de Rome, Marseille", city: "Marseille", email: "f.couraud13@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/508558983&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user3.remote_photo_url = "https://images.pexels.com/photos/2287252/pexels-photo-2287252.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user3.save!
user4 = User.new(first_name: "Brice", last_name: "Bickelmann", age: "25", address: "5 avenue des champs-élysées, Paris", city: "Paris", email: "bickelmann.b@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/503904831&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user4.remote_photo_url = "https://images.pexels.com/photos/2118953/pexels-photo-2118953.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user4.save!
user5 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: "127 avenue du Prado, Marseille", city:"Marseille", email: Faker::Internet.email,, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/483863739&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user5.remote_photo_url = "https://images.pexels.com/photos/2128819/pexels-photo-2128819.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
user5.save!
user6 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: "venice beach, Miami",city:"Miami", email: Faker::Internet.email,, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/480660528&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user6.remote_photo_url = "https://images.pexels.com/photos/2220851/pexels-photo-2220851.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user6.save!
user7 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: "444 Brickell Ave, Miami", city: "Miami", email: Faker::Internet.email,, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/294076069&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user7.remote_photo_url = "https://images.pexels.com/photos/2128815/pexels-photo-2128815.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user7.save!
user8 = User.new(first_name: "Romain", last_name: "Trickster", age: "22", address: "5 cours Mirabeau, Aix-en-Provence", city: "Aix-en-Provence", email: "tricksters@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/306915619&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user8.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155136-bm-romain.jpg"
user8.save!
user9 = User.new(first_name: "Raphael", last_name: "Clement", age: "31", address: "61 boulevard de Strasbourg, Marseille", city: "Marseille", email: "rclement@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/222138957&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user9.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155137-bm-raphcarre.jpg"
user9.save!
user10 = User.new(first_name: "Rose", last_name: "Cobain", age: "27", address: "164 rue paradis, Marseille", city:"Marseille", email: "Rose-dc@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/229064894&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user10.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155136-bm-rosecarre.jpg"
user10.save!
user11 = User.new(first_name: "Thomas", last_name: "MP", age: "24", address: "45 Rue de la République, Marseille", city:"Marseille", email: "thomas-mp@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/218004927&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user11.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560156023-thomasmpcarre.jpg"
user11.save!
user12 = User.new(first_name: "Simone", last_name: "Simmons", age: "21", address: "21 Allée du Moulin Pinard, Limoges", city:"Limoges", email: "simsimm@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user12.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560154840-bm-girl.jpg"
user12.save!
user13 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user13.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155136-guitar-bm.jpg"
user13.save!
user14 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user14.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user14.save!
user15 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user15.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user15.save!
user16 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user16.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user16.save!
user17 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user17.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user17.save!
user18 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user18.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user18.save!
user19 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user19.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user19.save!
user20 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user20.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user20.save!
user21 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user21.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user21.save!
user22 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user22.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user22.save!
user23 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user23.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user23.save!
user24 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user24.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user24.save!
user25 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user25.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user25.save!
user26 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user26.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user26.save!
user27 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user27.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user27.save!
user28 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user28.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user28.save!
user29 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user29.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user29.save!
user30 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user30.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user30.save!
user31 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user31.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user31.save!
user32 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user32.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user32.save!
user33 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user33.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user33.save!
user34 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user34.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user34.save!
user35 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user35.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user35.save!
user36 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user36.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user36.save!
user37 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user37.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user37.save!
user38 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user38.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user38.save!
user39 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user39.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user39.save!
user40 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user40.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user40.save!
user41 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user41.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user41.save!
user42 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user42.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user42.save!
user43 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user43.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user43.save!
user44 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user44.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user44.save!
user45 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user45.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user45.save!
user46 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user46.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user46.save!
user47 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user47.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user47.save!
user48 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user48.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user48.save!
user49 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user49.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user49.save!
user50 = User.new(first_name: Faker::Name.first_name  , last_name: Faker::Name.last_name , age: Faker::Number.between(18, 30).to_s, address: Faker::Address.street_address, city:"Marseille", email: Faker::Internet.email, password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/83141426&color=%23ff5500&inverse=false&auto_play=false&show_user=true")
user50.remote_photo_url = "https://images.pexels.com/photos/2146525/pexels-photo-2146525.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user50.save!







puts "Finished user creation"

puts "Creating bands"
beetles = Band.create!(name: "Beetles")
ralling = Band.create!(name: "Rawling Stones")
bcec = Band.create!(name: "BC/EC")
hotplay = Band.create!(name: "Hotplay")
cactus = Band.create!(name: "Cactus")
puts "Finished band creation"

puts "Creating association between user and band"
Member.create!(user_id: user1.id, band_id: beetles.id)
Member.create!(user_id: user1.id, band_id: ralling.id)
Member.create!(user_id: user2.id, band_id: beetles.id)
Member.create!(user_id: user2.id, band_id: bcec.id)
Member.create!(user_id: user3.id, band_id: beetles.id)
Member.create!(user_id: user3.id, band_id: hotplay.id)
Member.create!(user_id: user4.id, band_id: beetles.id)
Member.create!(user_id: user4.id, band_id: cactus.id)
Member.create!(user_id: user5.id, band_id: hotplay.id)
Member.create!(user_id: user6.id, band_id: hotplay.id)
Member.create!(user_id: user7.id, band_id: hotplay.id)
Member.create!(user_id: user8.id, band_id: hotplay.id)
puts "Finished association between user and band"

puts "Creating instruments..."
banjo = Instrument.create!(name: "Banjo")
bassguitar = Instrument.create!(name: "Bass guitar")
clarinet = Instrument.create!(name: "Clarinet")
Instrument.create(name: "Drums")
Instrument.create(name: "Flute")
guitar = Instrument.create!(name: "Guitar")
Instrument.create(name: "Bass guitar")
harmonica = Instrument.create(name: "Harmonica")
Instrument.create(name: "Harp")
Instrument.create(name: "Mandolin")
Instrument.create(name: "Mix table")
piano = Instrument.create!(name: "Piano")
Instrument.create(name: "Trumpet")
Instrument.create(name: "Trombone")
violin = Instrument.create(name: "Violin")
puts "Finished instrument creation"

puts "Creating styles"
electronic = Style.create!(name: "Electronic")
rock = Style.create!(name: "Rock")
jazz = Style.create!(name: "Jazz")
dubstep = Style.create!(name: "Dubstep")
blues = Style.create!(name: "Blues")
techno = Style.create!(name: "Techno")
jazz = Style.create!(name: "Jazz")
country = Style.create!(name: "Country")
electro = Style.create!(name: "Electro")
indie = Style.create!(name: "Indie Rock")
pop = Style.create!(name: "Pop")
puts "Finished style creation"

puts "Creating the association between user and styles"
UserStyle.create!(user_id: user1.id, style_id: jazz.id)
UserStyle.create!(user_id: user1.id, style_id: pop.id)
UserStyle.create!(user_id: user1.id, style_id: country.id)
UserStyle.create!(user_id: user2.id, style_id: electronic.id)
UserStyle.create!(user_id: user2.id, style_id: indie.id)
UserStyle.create!(user_id: user2.id, style_id: blues.id)
UserStyle.create!(user_id: user3.id, style_id: rock.id)
UserStyle.create!(user_id: user3.id, style_id: pop.id)
UserStyle.create!(user_id: user3.id, style_id: techno.id)
UserStyle.create!(user_id: user4.id, style_id: indie.id)
UserStyle.create!(user_id: user4.id, style_id: pop.id)
UserStyle.create!(user_id: user5.id, style_id: pop.id)
UserStyle.create!(user_id: user5.id, style_id: rock.id)
UserStyle.create!(user_id: user6.id, style_id: electro.id)
UserStyle.create!(user_id: user6.id, style_id: electro.id)
UserStyle.create!(user_id: user7.id, style_id: electro.id)
UserStyle.create!(user_id: user7.id, style_id: electro.id)
UserStyle.create!(user_id: user8.id, style_id: electro.id)
UserStyle.create!(user_id: user9.id, style_id: electro.id)
UserStyle.create!(user_id: user10.id, style_id: electro.id)
UserStyle.create!(user_id: user11.id, style_id: electro.id)
UserStyle.create!(user_id: user12.id, style_id: electro.id)
UserStyle.create!(user_id: user12.id, style_id: electro.id)

puts "Finised association between user and styles"


puts "Creating the association between user and instrument"
UserInstrument.create!(user_id: user1.id, instrument_id: banjo.id, years_of_experience: "3")
UserInstrument.create!(user_id: user1.id, instrument_id: bassguitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user2.id, instrument_id: piano.id, years_of_experience: "5")
UserInstrument.create!(user_id: user2.id, instrument_id: guitar.id, years_of_experience: "4")
UserInstrument.create!(user_id: user3.id, instrument_id: violin.id, years_of_experience: "5")
UserInstrument.create!(user_id: user3.id, instrument_id: harmonica.id, years_of_experience: "4")
UserInstrument.create!(user_id: user4.id, instrument_id: piano.id, years_of_experience: "6")
UserInstrument.create!(user_id: user5.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user6.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user7.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user8.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user9.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user10.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user11.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user12.id, instrument_id: guitar.id, years_of_experience: "2")


puts "Finished association between user and instrument"




puts "All good, ready to go!!"
