# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

user1 = User.new(first_name: "Pierre", last_name: "Henry", age: "30", address: "64 avenue du Prado, Marseille", city: "Marseille", email: "wbsvnet@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/304376276&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/e_k-yLShHC8")
user1.remote_photo_url = "https://images.pexels.com/photos/2232981/pexels-photo-2232981.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user1.save!
user2 = User.new(first_name: "Noemie", last_name: "Forin", age: "25", address: "49 rue de la Republique, Marseille", city: "Marseille", email: "jess.fiedler83860@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/133923300&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/EaECVQmaTJc")
user2.remote_photo_url = "https://images.unsplash.com/photo-1520998590883-430e4faee99e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80"
user2.save!
user3 = User.new(first_name: "Charles", last_name: "Rilo", age: "27", address: "12 rue de Rome, Marseille", city: "Marseille", email: "f.couraud13@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/296094349&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/-w_eEYuZFZ8")
user3.remote_photo_url = "https://images.pexels.com/photos/2287252/pexels-photo-2287252.jpeg?auto=format%2Ccompress&cs=tinysrgb&dpr=1&w=500"
user3.save!
user4 = User.new(first_name: "Marc", last_name: "Fres", age: "25", address: "84 Quai du Port, Marseille", city: "Marseille", email: "bickelmann.b@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/22322881&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/3XCuk5Tp45k")
user4.remote_photo_url = "https://cdn.pixabay.com/photo/2015/04/13/00/31/man-719821_1280.jpg"
user4.save!
user5 = User.new(first_name: "Toa", last_name: "Heftiba", age: "19", address: "127 avenue du Prado, Marseille", city:"Marseille", email: "toah@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/176212991&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/s6XkM9ri9io")
user5.remote_photo_url = "https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
user5.save!
user6 = User.new(first_name: "Jack", last_name: "Finnigan", age: "32", address: "35 rue Paradis, Marseille",city:"Marseille", email: "jckf@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/34352688&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/r3ebOxltJ1w")
user6.remote_photo_url = "https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
user6.save!
user7 = User.new(first_name: "Théo", last_name: "Ensinas", age: "21", address: "64 rue de Rome, Marseille", city: "Marseille", email: "kcobain@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/88486239&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/ZMJnjy6tV6c")
user7.remote_photo_url = "https://images.unsplash.com/photo-1534385842125-8c9ad0bd123c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
user7.save!
user8 = User.new(first_name: "Romain", last_name: "Trickster", age: "22", address: "5 rue de la Republique, Marseille", city: "Marseille", email: "tricksters@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/218450378&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/MNUlWxcEM-Y")
user8.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155136-bm-romain.jpg"
user8.save!
user9 = User.new(first_name: "Raph", last_name: "Gomez", age: "31", address: "142 rue de la République, Marseille", city: "Marseille", email: "rclement@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/34491533&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/qXb_K-BKAFQ")
user9.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155137-bm-raphcarre.jpg"
user9.save!
user10 = User.new(first_name: "Rose", last_name: "Cobain", age: "27", address: "164 rue paradis, Marseille", city:"Marseille", email: "Rose-dc@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/387475886&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/xbLakVLJ1G0")
user10.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560155136-bm-rosecarre.jpg"
user10.save!
user11 = User.new(first_name: "Thomas", last_name: "Castillo", age: "24", address: "25 Rue du Refuge, Marseille", city:"Marseille", email: "thomas-mp@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/238301520&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/Msku4xUt6jQ")
user11.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560156023-thomasmpcarre.jpg"
user11.save!
user12 = User.new(first_name: "Simone", last_name: "Simmons", age: "26", address: "5 cours Mirabeau, Aix-en-Provence", city:"Aix-en-Provence", email: "simsimm@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/235290512&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/0NTs6AXPQaY")
user12.remote_photo_url = "https://images.unsplash.com/photo-1476493279419-b785d41e38d8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
user12.save!
user13 = User.new(first_name: "Marie", last_name: "Lemaire", age: "21", address: "3 allée des fleurs, Marseille", city:"Marseille", email: "mlem@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/262175504&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/qdGcvR-PSa4")
user13.remote_photo_url = "https://image.noelshack.com/fichiers/2019/24/1/1560154840-bm-girl.jpg"
user13.save!
user14 = User.new(first_name: "Amy", last_name: "Lynn", age: "24", address: "3 rue des muettes, Marseille", city:"Marseille", email: "amylynn@gmail.com", password: "123456", link1: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/123564494&color=%23ff5500&inverse=false&auto_play=false&show_user=true", link2: "https://www.youtube.com/embed/9hM6-DQDAeQ")
user14.remote_photo_url = "https://images.unsplash.com/photo-1474959783111-a0f551bdad25?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
user14.save!

puts "Finished user creation"

puts "Creating bands"
sht = Band.create!(name: "Some Herd Trouble")
grip = Band.create!(name: "Grip")
mc = Band.create!(name: "Monochrome Canon ")
hotplay = Band.create!(name: "Hotplay")
bp = Band.create!(name: "Brook Pang ")
obviousness = Band.create!(name: "Obviousness")
gsv = Band.create!(name: "Ghouls Stone Valley")
itm = Band.create!(name: "In This Moment")

puts "Finished band creation"

puts "Creating association between user and band"
Member.create!(user_id: user1.id, band_id: sht.id)
Member.create!(user_id: user1.id, band_id: itm.id)
Member.create!(user_id: user2.id, band_id: sht.id)
Member.create!(user_id: user2.id, band_id: grip.id)
Member.create!(user_id: user3.id, band_id: sht.id)
Member.create!(user_id: user3.id, band_id: hotplay.id)
Member.create!(user_id: user4.id, band_id: sht.id)
Member.create!(user_id: user4.id, band_id: itm.id)
Member.create!(user_id: user5.id, band_id: bp.id)
Member.create!(user_id: user6.id, band_id: bp.id)
Member.create!(user_id: user7.id, band_id: hotplay.id)
Member.create!(user_id: user8.id, band_id: obviousness.id)
Member.create!(user_id: user9.id, band_id: mc.id)
Member.create!(user_id: user9.id, band_id: gsv.id)
Member.create!(user_id: user11.id, band_id: gsv.id)
puts "Finished association between user and band"

puts "Creating instruments..."
banjo = Instrument.create!(name: "Banjo")
beatbox = Instrument.create(name: "Beat Box")
clarinet = Instrument.create!(name: "Clarinet")
didgeridoo = Instrument.create(name: "Didgeridoo")
djembe = Instrument.create(name: "Djembe")
drums = Instrument.create(name: "Drums")
flute = Instrument.create(name: "Flute")
guitar = Instrument.create!(name: "Guitar")
harmonica = Instrument.create(name: "Harmonica")
harp = Instrument.create(name: "Harp")
mandolin = Instrument.create(name: "Mandolin")
mix_table = Instrument.create(name: "Mix table")
organ = Instrument.create(name: "Organ")
piano = Instrument.create!(name: "Piano")
sing = Instrument.create(name: "Sing")
synthesizer = Instrument.create(name: "Synthesizer")
trumpet = Instrument.create(name: "Trumpet")
trombone = Instrument.create(name: "Trombone")
ukulele = Instrument.create(name: "Ukulele")
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
metal = Style.create!(name: "Metal")
folk = Style.create!(name: "Folk")
classic = Style.create!(name: "Classic")
puts "Finished style creation"

puts "Creating the association between user and styles"
UserStyle.create!(user_id: user1.id, style_id: jazz.id)
UserStyle.create!(user_id: user1.id, style_id: rock.id)
UserStyle.create!(user_id: user1.id, style_id: country.id)
UserStyle.create!(user_id: user2.id, style_id: rock.id)
UserStyle.create!(user_id: user2.id, style_id: pop.id)
UserStyle.create!(user_id: user2.id, style_id: metal.id)
UserStyle.create!(user_id: user3.id, style_id: blues.id)
UserStyle.create!(user_id: user3.id, style_id: folk.id)
UserStyle.create!(user_id: user3.id, style_id: pop.id)
UserStyle.create!(user_id: user3.id, style_id: techno.id)
UserStyle.create!(user_id: user4.id, style_id: indie.id)
UserStyle.create!(user_id: user4.id, style_id: pop.id)
UserStyle.create!(user_id: user5.id, style_id: pop.id)
UserStyle.create!(user_id: user5.id, style_id: rock.id)
UserStyle.create!(user_id: user6.id, style_id: electro.id)
UserStyle.create!(user_id: user6.id, style_id: pop.id)
UserStyle.create!(user_id: user7.id, style_id: electro.id)
UserStyle.create!(user_id: user8.id, style_id: metal.id)
UserStyle.create!(user_id: user9.id, style_id: metal.id)
UserStyle.create!(user_id: user9.id, style_id: blues.id)
UserStyle.create!(user_id: user10.id, style_id: classic.id)
UserStyle.create!(user_id: user10.id, style_id: pop.id)
UserStyle.create!(user_id: user11.id, style_id: rock.id)
UserStyle.create!(user_id: user11.id, style_id: metal.id)
UserStyle.create!(user_id: user12.id, style_id: pop.id)
UserStyle.create!(user_id: user12.id, style_id: electro.id)
UserStyle.create!(user_id: user13.id, style_id: folk.id)
UserStyle.create!(user_id: user13.id, style_id: pop.id)
UserStyle.create!(user_id: user13.id, style_id: rock.id)
UserStyle.create!(user_id: user14.id, style_id: pop.id)
UserStyle.create!(user_id: user14.id, style_id: rock.id)
UserStyle.create!(user_id: user14.id, style_id: folk.id)
UserStyle.create!(user_id: user14.id, style_id: metal.id)

puts "Finished association between user and styles"


puts "Creating the association between user and instrument"
UserInstrument.create!(user_id: user1.id, instrument_id: banjo.id, years_of_experience: "3")
UserInstrument.create!(user_id: user1.id, instrument_id: ukulele.id, years_of_experience: "4")
UserInstrument.create!(user_id: user1.id, instrument_id: piano.id, years_of_experience: "4")
UserInstrument.create!(user_id: user2.id, instrument_id: guitar.id, years_of_experience: "4")
UserInstrument.create!(user_id: user2.id, instrument_id: piano.id, years_of_experience: "3")
UserInstrument.create!(user_id: user2.id, instrument_id: synthesizer.id, years_of_experience: "1")
UserInstrument.create!(user_id: user3.id, instrument_id: violin.id, years_of_experience: "5")
UserInstrument.create!(user_id: user3.id, instrument_id: harmonica.id, years_of_experience: "4")
UserInstrument.create!(user_id: user3.id, instrument_id: guitar.id, years_of_experience: "4")
UserInstrument.create!(user_id: user4.id, instrument_id: clarinet.id, years_of_experience: "6")
UserInstrument.create!(user_id: user5.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user5.id, instrument_id: ukulele.id, years_of_experience: "2")
UserInstrument.create!(user_id: user6.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user7.id, instrument_id: guitar.id, years_of_experience: "8")
UserInstrument.create!(user_id: user7.id, instrument_id: ukulele.id, years_of_experience: "5")
UserInstrument.create!(user_id: user8.id, instrument_id: guitar.id, years_of_experience: "8")
UserInstrument.create!(user_id: user8.id, instrument_id: sing.id, years_of_experience: "3")
UserInstrument.create!(user_id: user9.id, instrument_id: drums.id, years_of_experience: "5")
UserInstrument.create!(user_id: user10.id, instrument_id: piano.id, years_of_experience: "7")
UserInstrument.create!(user_id: user11.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user12.id, instrument_id: guitar.id, years_of_experience: "6")
UserInstrument.create!(user_id: user12.id, instrument_id: sing.id, years_of_experience: "2")
UserInstrument.create!(user_id: user13.id, instrument_id: guitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user13.id, instrument_id: sing.id, years_of_experience: "1")
UserInstrument.create!(user_id: user13.id, instrument_id: ukulele.id, years_of_experience: "2")
UserInstrument.create!(user_id: user14.id, instrument_id: guitar.id, years_of_experience: "8")
UserInstrument.create!(user_id: user14.id, instrument_id: piano.id, years_of_experience: "6")
UserInstrument.create!(user_id: user14.id, instrument_id: ukulele.id, years_of_experience: "2")
UserInstrument.create!(user_id: user14.id, instrument_id: sing.id, years_of_experience: "7")

puts "Finished association between user and instrument"

puts "All good, ready to go!!"
