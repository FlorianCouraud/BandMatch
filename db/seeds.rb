# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Band.destroy_all
Message.destroy_all
UserInstrument.destroy_all
UserStyle.destroy_all
User.destroy_all
Instrument.destroy_all

puts "Beginning"
puts "Creating users ..."

user1 = User.create!(first_name: "Wilfried", last_name: "Bessovi", age: "30", address: "64 avenue du Prado", city: "Marseille", email: "wbsvnet@gmail.com", password: "123456")
user1.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user1.save!
user2 = User.new(first_name: "Jessica", last_name: "Fiedler", age: "25", address: "49 rue de la Republique", city: "Marseille", email: "jess.fiedler83860@gmail.com", password: "123456")
user2.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user2.save!
user3 = User.create!(first_name: "Florian", last_name: "Couraud", age: "27", address: "12 rue de Rome", city: "Marseille", email: "f.couraud13@gmail.com", password: "123456")
user3.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user3.save!
user4 = User.create!(first_name: "Brice", last_name: "Bickelmann", age: "25", address: "5 avenue des champs-élysées", city: "Paris", email: "bickelmann.b@gmail.com", password: "123456")
user4.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user4.save!
user5 = User.create!(first_name: "Jimmy", last_name: "Hendrix", age: "19", address: "127 avenue du Prado", city:"Marseille", email: "jhendrix@gmail.com", password: "123456")
user5.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user5.save!
user6 = User.create!(first_name: "Eric", last_name: "Clapton", age: "52", address: "venice beach",city:"Miami", email: "eclapton@gmail.com", password: "123456")
user6.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user6.save!
user7 = User.create!(first_name: "Kurt", last_name: "Cobain", age: "27", address: "444 Brickell Ave", city: "Miami", email: "kcobain@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user7.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user7.save!
user8 = User.create!(first_name: "Romain", last_name: "Trickster", age: "22", address: "5 cours Mirabeau", city: "Aix-en-Provence", email: "tricksters@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user8.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user8.save!
user9 = User.create!(first_name: "Raphael", last_name: "Clement", age: "31", address: "142 Boulevard de la République",city: "La Ciotat", email: "rclement@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user9.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user9.save!
user10 = User.create!(first_name: "Rose", last_name: "Cobain", age: "27", address: "164 rue paradis",city:"Marseille" email: "Rose-dc@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user10.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user10.save!
user11 = User.create!(first_name: "Thomas", last_name: "MP", age: "24", address: "102 rue du cimetière", city:"Saint Maximin La Sainte Baume", email: "thomas-mp@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user11.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user11.save!
user12 = User.create!(first_name: "Simone", last_name: "Simmons", age: "21", address: "21 Allée du Moulin Pinard", city:"Limoges", email: "simsimm@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
user12.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user12.save!
puts "Finished user creation"

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




puts "All good, ready to go !!"
