# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Removing all existing data to seed db
Purchase.destroy_all
Listing.destroy_all
User.destroy_all

# Seeding with fake profiles so that listings can be created
user1 = User.create(email: "email1@email.com", password: "password", password_confirmation: "password", username: "Awesome Coach")
user2 = User.create(email: "email2@email.com", password: "password", password_confirmation: "password", username: "Tenz")
user3 = User.create(email: "email3@email.com", password: "password", password_confirmation: "password", username: "Relyks")
user4 = User.create(email: "email4@email.com", password: "password", password_confirmation: "password", username: "Shinobi")
user5 = User.create(email: "email5@email.com", password: "password", password_confirmation: "password", username: "Shroud")

# Creating a listing for every agent
breach = Listing.create(seller_id: user1.id, bio: "I'm Silver 1 but I promise I can get you to Immortal", availability: "I'm totally down whenever!", agent: "Breach", sold: false, price: 1000.00)
breach.picture.attach(io: File.open('app/assets/images/breach.png'), filename: 'breach.png')

brimstone = Listing.create(seller_id: user1.id, bio: "I'm Silver 1 but you'll be radiant", availability: "I'm totally down whenever!", agent: "Brimstone", sold: false, price: 800.00)
brimstone.picture.attach(io: File.open('app/assets/images/brimstone.png'), filename: 'brimstone.png')

cypher = Listing.create(seller_id: user2.id, bio: "I'm Tenz. That's all you need", availability: "We can work something out between my streaming schedule and pro career", agent: "Cypher", sold: false, price: 150.00)
cypher.picture.attach(io: File.open('app/assets/images/cypher.png'), filename: 'cypher.png')

jett = Listing.create(seller_id: user2.id, bio: "I'm literally the Jett god. Check out my youtube highlights.", availability: "We can work something out between my streaming schedule and pro career", agent: "Jett", sold: false, price: 300.00)
jett.picture.attach(io: File.open('app/assets/images/jett.png'), filename: 'jett.png')

killjoy = Listing.create(seller_id: user3.id, bio: "I'm a pro for C9. We'll get you to Radiant no problem.", availability: "I'll fit you in around scrims.", agent: "Killjoy", sold: false, price: 100.00)
killjoy.picture.attach(io: File.open('app/assets/images/killjoy.png'), filename: 'killjoy.png')

omen = Listing.create(seller_id: user3.id, bio: "I'm a pro for C9. We'll get you to Radiant no problem.", availability: "I'll fit you in around scrims.", agent: "Omen", sold: false, price: 200.00)
omen.picture.attach(io: File.open('app/assets/images/omen.png'), filename: 'omen.png')

phoenix = Listing.create(seller_id: user3.id, bio: "I'm a pro for C9. We'll get you to Radiant no problem.", availability: "I'll fit you in around scrims.", agent: "Phoenix", sold: false, price: 240.00)
phoenix.picture.attach(io: File.open('app/assets/images/phoenix.png'), filename: 'phoenix.png')

raze = Listing.create(seller_id: user4.id, bio: "Shinobi knows best. Time for the Radiant climb!", availability: "I'll check with Jack when I'm free.", agent: "Raze", sold: false, price: 280.00)
raze.picture.attach(io: File.open('app/assets/images/raze.png'), filename: 'raze.png')

reyna = Listing.create(seller_id: user4.id, bio: "Shinobi knows best. Time for the Radiant climb!", availability: "I'll check with Jack when I'm free.", agent: "Reyna", sold: false, price: 4000.00)
reyna.picture.attach(io: File.open('app/assets/images/reyna.png'), filename: 'reyna.png')

sage = Listing.create(seller_id: user4.id, bio: "Shinobi knows best. Time for the Radiant climb!", availability: "I'll check with Jack when I'm free.", agent: "Sage", sold: false, price: 400.00)
sage.picture.attach(io: File.open('app/assets/images/sage.png'), filename: 'sage.png')

sova = Listing.create(seller_id: user5.id, bio: "I'm Shroud. Taking a break from streaming after mixer imploding. I'll help you rank up.", availability: "Free whenever since Mixer died.", agent: "Sova", sold: false, price: 5000.00)
sova.picture.attach(io: File.open('app/assets/images/sova.png'), filename: 'sova.png')

viper = Listing.create(seller_id: user5.id, bio: "I'm Shroud. Taking a break from streaming after mixer imploding. I'll help you rank up.", availability: "Free whenever since Mixer died.", agent: "Viper", sold: false, price: 10000.00)
viper.picture.attach(io: File.open('app/assets/images/viper.png'), filename: 'viper.png')