# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
paris = City.create(name: "Paris", zip_code: "75000")
lille = City.create(name: "Lille", zip_code: "59000")
lyon = City.create(name: "Lyon", zip_code: "69000")
puts "3 villes ajoutés"

#Création des promeneurs et des chiens
dogsitter1 = Dogsitter.new(name: "John", age: 26)
dogsitter1.city = paris
dogsitter1.save
dogsitter2 = Dogsitter.new(name: "Bob", age: 24)
dogsitter2.city = paris
dogsitter2.save
dogsitter3 = Dogsitter.new(name: "Louanne", age: 22)
dogsitter3.city = lille
dogsitter3.save
dog1 = Dog.new(name: "Johnny")
dog1.city = paris
dog1.save
dog2 = Dog.new(name: "Henry II")
dog2.city = lille
dog2.save
dog3 = Dog.new(name: "DogGynéco")
dog3.city = lille
dog3.save
puts "3 dogsitters et 3 dogs ajoutés"

#Création des promenades
promenade1 = Promenade.new
promenade1.dogsitter = dogsitter1
promenade1.dog = dog1
promenade1.save
promenade2 = Promenade.new
promenade2.dogsitter = dogsitter1
promenade2.dog = dog3
promenade2.save
promenade3 = Promenade.new
promenade3.dogsitter = dogsitter3
promenade3.dog = dog1
promenade3.save
promenade4 = Promenade.new
promenade4.dogsitter = dogsitter3
promenade4.dog = dog2
promenade4.save
promenade5 = Promenade.new
promenade5.dogsitter = dogsitter3
promenade5.dog = dog3
promenade5.save
promenade6 = Promenade.new
promenade6.dogsitter = dogsitter2
promenade6.dog = dog2
promenade6.save
puts "Différentes promenades ajoutées"
