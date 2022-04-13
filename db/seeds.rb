puts "Calling aliens from the International Space Station..."
Alien.create(name: "Blorg", earth_disguise_name: "Chett", home_planet: "Splorgasborg", light_years_to_home_planet: 10)
Alien.create(name: "Reeek", earth_disguise_name: "Alan", home_planet: "Vermillion", light_years_to_home_planet: 8)
Alien.create(name: "Sis8X5", earth_disguise_name: "Johanna", home_planet: "Volp", light_years_to_home_planet: 2)
Alien.create(name: "Grogbybogbo", earth_disguise_name: "Julia", home_planet: "Saturnica", light_years_to_home_planet: 15)
Alien.create(name: "Smorst", earth_disguise_name: "G-Dog", home_planet: "Jurmil", light_years_to_home_planet: 3)
Alien.create(name: "Sflkj", earth_disguise_name: "Susie", home_planet: "Splargasbarg", light_years_to_home_planet: 20)

puts "Informing the earthlings of alien arrival..."
Earthling.create(first_name: "Yannik", last_name: "Buchi", job: "Software Engineer")
Earthling.create(first_name: "Jarred", last_name: "Leto", job: "Actor")
Earthling.create(first_name: "Chett", last_name: "Faker", job: "Singer")
Earthling.create(first_name: "Sarah", last_name: "Pulowski", job: "Dog Trainer")
Earthling.create(first_name: "Xhulio", last_name: "Johnson", job: "Software Engineer")
Earthling.create(first_name: "Mario", last_name: "Bro", job: "Plumber")

puts "Creating visitations..."
Visitation.create(alien_id:1, earthling_id:6)
Visitation.create(alien_id:2, earthling_id:5)
Visitation.create(alien_id:3, earthling_id:1)
Visitation.create(alien_id:4, earthling_id:4)
Visitation.create(alien_id:5, earthling_id:3)
Visitation.create(alien_id:6, earthling_id:2)