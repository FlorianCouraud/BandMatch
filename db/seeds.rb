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
user1 = User.create!(first_name: "Wilfried", last_name: "Bessovi", age: "30", address: "64 avenue du Prado, Marseille", email: "wbsvnet@gmail.com", password: "123456")
user2 = User.new(first_name: "Jessica", last_name: "Fiedler", age: "25", address: "49 rue de la Republique, Marseille", email: "jess.fiedler83860@gmail.com", password: "123456")
user2.remote_photo_url = "https://cdn.mos.cms.futurecdn.net/SCC8mXUfstZk2d4afb2WDM.jpg"
user2.save!
user3 = User.create!(first_name: "Florian", last_name: "Couraud", age: "27", address: "12 rue de Rome, Marseille", email: "f.couraud13@gmail.com", password: "123456")
user4 = User.create!(first_name: "Brice", last_name: "Bickelmann", age: "25", address: "5 avenue des champs-élysées, Paris", email: "bickelmann.b@gmail.com", password: "123456")
user5 = User.create!(first_name: "Jimmy", last_name: "Hendrix", age: "27", address: "127 avenue du Prado, Marseille", email: "jhendrix@gmail.com", password: "123456")
user6 = User.create!(first_name: "Eric", last_name: "Clapton", age: "52", address: "venice beach, miami", email: "eclapton@gmail.com", password: "123456")
user7 = User.create!(first_name: "Kurt", last_name: "Cobain", age: "27", address: "164 rue paradis, Marseille", email: "kcobain@gmail.com", password: "123456", avatar: "https://lvdneng.rosselcdn.net/sites/default/files/dpistyles_v2/ena_16_9_extra_big/2019/04/02/node_561982/40227044/public/2019/04/02/B9719112173Z.1_20190402120415_000%2BG4PDAAGEC.1-0.jpg?itok=9FGVqAPw")
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
UserStyle.create!(user_id: user4.id, style_id: electro.id)
puts "Finised association between user and styles"


puts "Creating the association between user and instrument"
UserInstrument.create!(user_id: user1.id, instrument_id: banjo.id, years_of_experience: "3")
UserInstrument.create!(user_id: user1.id, instrument_id: bassguitar.id, years_of_experience: "2")
UserInstrument.create!(user_id: user2.id, instrument_id: piano.id, years_of_experience: "5")
UserInstrument.create!(user_id: user2.id, instrument_id: guitar.id, years_of_experience: "4")
UserInstrument.create!(user_id: user3.id, instrument_id: violin.id, years_of_experience: "5")
UserInstrument.create!(user_id: user3.id, instrument_id: harmonica.id, years_of_experience: "4")
UserInstrument.create!(user_id: user4.id, instrument_id: piano.id, years_of_experience: "6")
UserInstrument.create!(user_id: user4.id, instrument_id: guitar.id, years_of_experience: "2")
puts "Finished association between user and instrument"




puts "All good, ready to go !!"
